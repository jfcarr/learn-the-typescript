function greeter(person) {
	return "Hello, " + person;
}

let user = "Jane User";
// let user = [0, 1, 2];  // This will not compile: wrong type

document.body.innerHTML = greeter(user);