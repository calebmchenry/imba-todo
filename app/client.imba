tag app
	inputValue = ""
	todos=[];
	<self>
		<div>
			<label htmlFor="todo-input"> "What needs doing?"
			<input bind=inputValue>
			<button @click=(todos = [...todos, {name: inputValue, completed: false}])> "Add"
			<ul> for todo in todos 
				<li>
					<input type='checkbox' bind=todo.completed>
					if todo.completed
						<label> 
							<s> todo.name
					else
						<label> todo.name

imba.mount <app>