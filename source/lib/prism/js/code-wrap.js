/*
 * @desc: code wrap automatically
 * @author: Witt Zhang
 */
/*
code[class*="language-"],
pre[class*="language-"] {
	white-space: pre-wrap;
	word-break: break-all;
	word-wrap: break-word;
}

$(function(){
	$('code').css('white-space','pre-wrap');
	$('code').css('word-break','break-all');
	$('code').css('word-wrap','break-word');
	$('pre').css('white-space','pre-wrap');
	$('pre').css('word-break','break-all');
	$('pre').css('word-wrap','break-word');
});


(function () {
	var pre1 = document.getElementsByTagName("pre");
	for(idx in pre1){
		pre1[idx].style.whiteSpace = 'pre-wrap';
		pre1[idx].style.wordBreak = 'break-all';
		pre1[idx].style.wordWrap = 'break-word';
	}

	var code1 = document.getElementsByTagName("code");
	for(idx in code1){
		code1[idx].style.whiteSpace = 'pre-wrap';
		code1[idx].style.wordBreak = 'break-all';
		code1[idx].style.wordWrap = 'break-word';
	}
}());

*/
