package service;

import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import exception.NotExistException;
import model.ChefDAO;
import model.IngredientDAO;
import model.RecipeDAO;
import model.dto.ChefDTO;
import model.dto.IngredientDTO;
import model.dto.RecipeDTO;
import model.entity.Ingredient;

public class Service {
	private static Service instance = new Service();
	
	private static ChefDAO getChefDAO = ChefDAO.getInstance();
	private static IngredientDAO getIngredientDAO = IngredientDAO.getInstance();
	private static RecipeDAO getRecipeDAO = RecipeDAO.getInstance();
	
	public Service(){
	}

	public static Service getInstance(){
		return instance;
	}
	
	// 레시피 아이디로 레시피 1개 조회
	public RecipeDTO getOneRecipe(int recipeId) {
		return getRecipeDAO.getOneRecipe(recipeId);
	}
	
	// 음식 이름으로 레시피 1개 조회
	public ArrayList<RecipeDTO> getRecipeOne(String foodname) throws SQLException {
		return getRecipeDAO.getRecipeOne(foodname);
	}

	//모든 조리법 검색
	public ArrayList<IngredientDTO> getAllIngredients() throws SQLException{
		return getIngredientDAO.getAllIngredient();
	}

	// 모든 레시피 조회
	public ArrayList<RecipeDTO> getAllRecipe() throws NotExistException {
		return getRecipeDAO.getAllRecipe();
	}
	
	// 레시피에 좋아요 누르기
	public boolean likeRecipe(int recipeId) throws SQLException {
		return getRecipeDAO.updateLike(recipeId);
		
	}	
	
	// 레시피 등록
	public boolean addRecipe(RecipeDTO recipe) {
		return getRecipeDAO.addRecipe(recipe);
	}
	
	// 레시피 등록시 새로운 재료 추가
	public int addIngredient(IngredientDTO ingredient) {
		return getIngredientDAO.addIngredient(ingredient);
	}
	
	//모든 조리법 검색 - 우송
	public ArrayList<IngredientDTO> getAllIngredient() throws  NotExistException, SQLException {
		return getIngredientDAO.getAllIngredient();
	}
	
	//선택한 재료 레시피 추천 - 우송
	public ArrayList<String> selectIngredient(ArrayList<String> selected) throws NotExistException, SQLException {
		ArrayList<String> recommend = new ArrayList<>();
		recommend = getIngredientDAO.selectIngredient(selected);
		return recommend;
	}
	
	// 셰프 추가
	public boolean addChef(ChefDTO chef) {
		return getChefDAO.addChef(chef);
	}
	// 로그인
	public int logInChef(String nickname, String password) {
		return getChefDAO.logInChef(nickname, password);
	}

}
