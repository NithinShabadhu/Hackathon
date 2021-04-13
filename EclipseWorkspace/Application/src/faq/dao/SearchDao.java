package faq.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import faq.model.Search;

public class SearchDao {
	public List<List<String>> PerformSearch(Search search) throws ClassNotFoundException, SQLException {
		String query = search.getSearchQuery();
		Connection connection = null;
    	Class.forName("com.mysql.jdbc.Driver");
        connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/project1", "root", "root");
        PreparedStatement preparedStatement = null;
        if(query != null) {
        	preparedStatement = connection.prepareStatement("select * from author where author.name like ?;");
        }
        else {
        	 preparedStatement = connection.prepareStatement("select * from author where author.name like 'crisp';");
        }
        String wildcard="%"+query+"%";
    	preparedStatement.setString(1, wildcard);
        ResultSet rs = preparedStatement.executeQuery();  
        List<List<String>> matchedQuestions = new ArrayList<List<String>>();
        while(rs.next()) {
        	List<String> temp = new ArrayList<String>();
        	temp.add(rs.getString(1));
        	temp.add(rs.getString(2));
        	matchedQuestions.add(temp);       
        }
        return matchedQuestions;
	}

   
}
