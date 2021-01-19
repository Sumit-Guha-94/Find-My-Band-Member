package com.fmbm.web.services;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import org.springframework.stereotype.Service;

@Service
public class TodoService {

	private static List<Todo> todos = new ArrayList<Todo>();

	static {
		todos.add(new Todo(1, "sumit", "Learn Spring MVC", new Date(), false));
		todos.add(new Todo(2, "sumit", "Learn Struts", new Date(), false));
		todos.add(new Todo(3, "sumit", "Learn Hibernate", new Date(), false));
	}

	public List<Todo> retrieveTodos(String user) {
		List<Todo> filteredTodos = new ArrayList<Todo>();
		for (Todo todo : todos) {
			if (todo.getUser().equals(user)) {
				filteredTodos.add(todo);
			}
		}
		return filteredTodos;
	}

}