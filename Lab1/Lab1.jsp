<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%request.setCharacterEncoding("UTF-8");%>
<!DOCTYPE html>
<html>
<head>
<style>
#container
{
width: 520px;
border: 1px solid black;
padding: 20px 40px;margin: 0 auto 
}
p {
font-size: 25px;
color: black
}
span{
font-size: 10px;
color: red 
}
div.total {
text-align: right;
font-size: 20px;
color: blue 
}
</style>
<link rel="stylesheet" href="./css/Lab1.css">
<title>Lab1</title>
</head>
<body>
<h1>201504003 구본익</h1>
	<div id="container">
		<h2>상품 구매 양식</h2>
		<p style="color: red; font -size: 10px">모든 항목을 모두 채워주세요.</p>
		<hr>
		<form name="form" id="form" action="Lab1_result.jsp" method="post">
			<p>이름</p>
			<input type="text" id="name" name="name" onfocus="namefocus()">
			<span id="name_chk"></span>
			
			<p>전화번호</p>
			<input type="text" id="tel" name="tel" placeholder="-제외하고 입력" onfocus="telfocus()">
			<span id="tel_chk">  </span>
			
			<p>사이즈</p>
			<label>
				<input type="radio" name="size" value="S" checked> S
				<input type="radio" name="size" value="M"> M
				<input type="radio" name="size" value="L"> L
			</label>
			
			<p>수량</p>
			<select id="count" name="count" onclick="price()">
				<option value=0 selected>선택하세요</option>
				<option value=1>1</option>
				<option value=2>2</option>
				<option value=3>3</option>
			</select>
			<span id="count_chk"> </span>
			
			<hr>
			
			<div class="total">
				금액 : <span id="total_price" style="font-size: 25px"> 0 </span>
				<input type="hidden" name="hidden_price" id="hidden_price" value="">
			</div>
			<p> <input type="button" onclick="check()" value="제출"> <input type="reset" onclick="dreset()" value="다시쓰기">
		</form>
	</div>
<script type="text/javascript">
	
	// 다시쓰기 버튼 눌렀을시 작동
function dreset() {
	//window.alert("sd");
	var real = confirm("정말로 다시 쓰시겠습니까?");
	if (real == true){
		document.getElementById("total_price").innerHTML = "0";
		document.getElementById("total_price").style.color = "black";
		document.getElementById("name").value = "";
		document.getElementById("tel").value = "";
		document.getElementById("hidden_price").value = "";
		//document.getElementById("size").value = "S";
		
	}
	
}
	
	// 이름창 클릭했을경우 작동
function namefocus() {
	if (document.getElementById("name_chk").value != "") {
		document.getElementById("name_chk").innerHTML = "";
	}
}

// 전화번호창 클릭했을경우 작동
function telfocus() {
	if (document.getElementById("tel_chk").value != "") {
		document.getElementById("tel_chk").innerHTML = "";
	}
}

function check() {
	// 이름 미입력시
	if (document.getElementById("name").value == "") {
		document.getElementById("name_chk").innerHTML = "이름을 입력해주세요.";
		document.getElementById("name_chk").style.color = "red";
	}

	// 전화번호 미입력시
	if (document.getElementById("tel").value == "") {
		document.getElementById("tel_chk").innerHTML = "전화번호를 입력해주세요.";
		document.getElementById("tel_chk").style.color = "red";
	}

	// 수량 미 선택시
	if (document.getElementById("count").value == 0) {
		document.getElementById("count_chk").innerHTML = "수량을 선택해주세요.";
		document.getElementById("count_chk").style.color = "red";
	}
	
	// 전부 입력 잘 했을경우
	if (document.getElementById("name").value != "" && document.getElementById("tel").value != "" && document.getElementById("count").value != 0 ){
		var real_order = confirm("상품을 주문 하시겠습니까?"); // bool 타입으로 변환되어 들어감
		// 예 누를경우 액션
		if (real_order == true){
			document.getElementById('form').submit();
		}
		
		// 아니오 누를경우 액션
		else {
			return;
		}
	}

}
// 수량 클릭했을 경우 가격 바뀜
function price(){
	document.getElementById("count_chk").innerHTML = "";
	var count = document.getElementById("count");
	
	var pr2 = count.value;
	var price = pr2 * 5000;
	// 보이는 가격 출력
	document.getElementById("total_price").innerHTML = price + " 원";
	document.getElementById("total_price").style.color = "red";
	
	// 이후 post 전송때 보낼 값
	document.getElementById("hidden_price").value = price;
	
	//window.alert(price);
	//if (pr == "0")
}

</script>
</body>
</html>

