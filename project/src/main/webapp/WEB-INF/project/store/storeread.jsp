<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="/project/resources/common/css/top.css" />

<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<style type="text/css">
.btn_global {
	display: block;
	width: 100%;
	height: 61px;
	margin: 30px 0 14px;
	padding-top: 1px;
	border: none;
	border-radius: 0;
	background-color: #03c75a;
	cursor: pointer;
	text-align: center;
	color: #fff;
	font-size: 20px;
	font-weight: 700;
	line-height: 61px;
	-webkit-appearance: none;
}
</style>
</head>
<body>
	<div align="center">
		<table>
			<tbody>
				<tr>
					<td width="500" valign="top"><img
						src="/project/resources/images/store/korea.jpg" width="450"
						height="450" border="0"></td>
					<td width="400" height="500" valign="middle" align="left">
						<table width="372" border="0" cellspacing="0" cellpadding="0"
							align="center">
							<tbody>
								<tr>
									<td width="19" height="28"><img
										src="/project/resources/images/store/chk_10x10.gif" width="9"
										height="9"></td>
									<td width="56">상 품 명</td>
									<td width="297">: 대한민국 홈(엠블럼 무료부착)</td>
								</tr>
								<tr>
									<td height="28"><img
										src="/project/resources/images/store/chk_10x10.gif" alt=""
										width="9" height="9"></td>
									<td width="56">제 조 사</td>
									<td>: 미라클</td>
								</tr>

								<tr>
									<td height="28"><img
										src="/project/resources/images/store/chk_10x10.gif" alt=""
										width="9" height="9"></td>
									<td bgcolor="#FFFFFF" height="23">판 매 가</td>
									<td>: 59,900원</td>
								</tr>

								<tr>
									<td height="28"><img
										src="/project/resources/images/store/chk_10x10.gif" alt=""
										width="9" height="9"></td>
									<td bgcolor="#FFFFFF" height="23">수 량</td>
									<td>: <select>
											<option value>수 량</option>
											<option value="1">1</option>
											<option value="2">2</option>
											<option value="3">3</option>
											<option value="4">4</option>
											<option value="5">5</option>
											<option value="6">6</option>
											<option value="7">7</option>
									</select>
									</td>
								</tr>

								<tr>
									<td height="28"><img
										src="/project/resources/images/store/chk_10x10.gif" alt=""
										width="9" height="9"></td>
									<td bgcolor="#FFFFFF" height="23">사 이 즈</td>
									<td>: <select>
											<option value>사 이 즈</option>
											<option value="M(95)">M(95)</option>
											<option value="L(100)">L(100)</option>
											<option value="XL(105)">XL(105)</option>

									</select>
									</td>
								</tr>

								<tr>
									<td height="26"><img
										src="/project/resources/images/store/chk_10x10.gif" alt=""
										width="9" height="9"></td>
									<td height="22"><p>요구사항</p></td>
									<td style="padding: 4px 0px"><textarea name="mMemo"
											cols="28" rows="5" class="input1"></textarea></td>
								</tr>
								<tr>
									<td colspan="3"><input type="submit" title="주문하기"
										alt="주문하기" value="주문하기" class="btn_global"></td>
								</tr>
							</tbody>
						</table>
					</td>
				</tr>
			</tbody>
		</table>
		<hr />
	</div>

	<div align="center">
		<img alt="" src="/project/resources/images/store/korea1.jpg">
	</div>


	<div align="center" class="container">
		<hr />
		<h3>상품후기</h3>

		<table class="table">
			<thead>
				<tr>
					<th>번호</th>
					<th>제목</th>
					<th>작성자</th>
					<th>등록일</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>1</td>
					<td>제품이 좋아요</td>
					<td>구매자</td>
					<td>2019-10-10</td>
				</tr>

				<tr>
					<td>2</td>
					<td>배송이 빨라요</td>
					<td>빠른배송</td>
					<td>2019-01-10</td>


				</tr>
			</tbody>
		</table>


	</div>
</body>
</html>