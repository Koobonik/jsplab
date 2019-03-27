/**
 * 
 */

function namefocus() {

	if (document.getElementById("name_chk").value != "") {
		document.getElementById("name_chk").innerHTML = "";
	}
}

function telfocus() {
	if (document.getElementById("tel_chk").value != "") {
		document.getElementById("tel_chk").innerHTML = "";
	}
}

function check() {
	var count = document.getElementById("count");

	// window.alert("이름을 입력해주세요");
	// var name = document.getElementById("name"); // 변수의 크기 측정을 위해 사용될 변수

	/*
	 * var hello = document.getElementById("tel").length; var telnumber =
	 * document.getElementById("tel"); // 변수의 크기 측정을 위해 사용될 변수 var size =
	 * document.getElementById("size").value; var count =
	 * document.getElementById("count").value;
	 */
	if (document.getElementById("name").value == "") {
		// window.alert("이름을 입력해주세요");
		// document.getElementById("userpassword").value =
		// document.getElementById("userpassword2").value = "";
		document.getElementById("name_chk").innerHTML = "이름을 입력해주세요.";
		document.getElementById("name_chk").style.color = "red";
	}

	if (document.getElementById("tel").value == "") {
		document.getElementById("tel_chk").innerHTML = "전화번호를 입력해주세요.";
		document.getElementById("tel_chk").style.color = "red";
	}

	if (count.value == "") {
		window.alert("개어렵네");
		document.getElementById("count_chk").innerHTML = "수량을 선택해주세요.";
		document.getElementById("count_chk").style.color = "red";

	}
	
	

}