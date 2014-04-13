var Quiz = function(answer) {
	this.answer = answer;
};

Quiz.prototype.exec = function(answer) {
	// return true;
	return this.answer == answer;
}
