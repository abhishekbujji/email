<%@ include file="./header.jsp"%>


<h2>Inbox</h2>

<div class="container">
			<div class="row">
				<div class="col-md-3">
					<a href="./inbox" class="btn btn-primary btn-block">inbox</a>
					<a href="./compose" class="btn btn-primary btn-block">Compose</a>
					
				</div>
				<div class="col-md-9">
				<h1> Recent emails</h1>
				<table class="table">
				<thead>
				<tr>
				<th scope="col">From</th>
				<th scope="col">Subject</th>
				<th scope="col">Date</th>
				</tr>
				</thead>
				<tbody>
				<c:forEach items="${message}" var="c">
				<tr>
				<td>${c.msgFrom}</td>td> 
				<td>${c.msgSubject}</td>td> 
				<td>${c.sentAt}</td>td>
				</tr>
				</c:forEach> 
				</tbody>
				</table>
				</div></div>
				
				</div>
				
				<div class="col-md-1"></div>
	<div style="min-height: 400px;">
<%@ include file="./footer.jsp"%>