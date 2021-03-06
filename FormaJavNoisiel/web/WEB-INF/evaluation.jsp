<%-- 
    Document   : evaluation
    Created on : 6 avr. 2017, 11:24:44
    Author     : scamo
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Evaluation</title>
    </head>
    <body>
         <%@include file="menu.jsp" %>
        <h1>Liste des evaluations</h1>
    </body>
</html>




<titl
<body>

 <%@include file="menu.jsp" %>

	<div class="corps">
		
		
			<h1>Liste des Formation </h1>
	
	<table class="table">
		<thead class="thead-inverse">
		<tr>
			<th>Intitule</th>
			<th>Description</th>
                        <th>Edit</th>
                        <th>Delete</th>
			
		</tr>
		</thead>
		<c:forEach items="${formations}" var="formations">
			<tr>
				<td>${formations.intitule}</td>
				<td>${formations.description}</td>
                                <td><p data-placement="top" data-toggle="tooltip" title="Edit"><button class="btn btn-primary btn-xs" data-title="Edit" data-toggle="modal" data-target="#edit" onclick="{formations."><span class="glyphicon glyphicon-pencil"></span></button></p></td>
    <td><p data-placement="top" data-toggle="tooltip" title="Delete"><button class="btn btn-danger btn-xs" data-title="Delete" data-toggle="modal" data-target="#delete" ><span class="glyphicon glyphicon-trash"></span></button></p></td>
				
			</tr>
		</c:forEach>
	</table>
                        
                        
                        <div class="clearfix"></div>
                            <ul class="pagination pull-right">
                                <li class="disabled"><a href="#"><span class="glyphicon glyphicon-chevron-left"></span></a></li>
                                <li class="active"><a href="#">1</a></li>
                                <li><a href="#">2</a></li>
                                <li><a href="#">3</a></li>
                                <li><a href="#">4</a></li>
                                <li><a href="#">5</a></li>
                                <li><a href="#"><span class="glyphicon glyphicon-chevron-right"></span></a></li>
                            </ul>
                        
                        
                         <div class="modal fade" id="edit" tabindex="-1" role="dialog" aria-labelledby="edit" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true"><span class="glyphicon glyphicon-remove" aria-hidden="true"></span></button>
                            <h4 class="modal-title custom_align" id="Heading">Editer une Formation</h4>
                        </div>
                        <div class="modal-body">
                            <div class="form-group">
                                <input class="form-control " type="text" name="Intitule" placeholder="Intitle">
                            </div>
                            
                            <div class="form-group">

                                <input class="form-control " type="text" name="Description" placeholder="Description">
                            </div>
                            
           
                            
                    
                            
                
                            
                            
                            
                            
                        </div>
                        <div class="modal-footer ">
                            <button type="button" class="btn btn-default btn-lg" style="width: 100%;"><span class="glyphicon glyphicon-ok-sign"></span> Modifier</button>
                        </div>
                    </div>
                    <!-- /.modal-content --> 
                </div>
                <!-- /.modal-dialog --> 
            </div>

                        
                        
                        
                        <div class="modal fade" id="delete" tabindex="-1" role="dialog" aria-labelledby="edit" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true"><span class="glyphicon glyphicon-remove" aria-hidden="true"></span></button>
                            <h4 class="modal-title custom_align" id="Heading">Supprimer une formation</h4>
                        </div>
                        <div class="modal-body">

                            <div class="alert alert-danger"><span class="glyphicon glyphicon-warning-sign"></span> Voulez vous supprimer cette formation ?</div>

                        </div>
                        <div class="modal-footer ">
                            <button type="button" class="btn btn-success" ><span class="glyphicon glyphicon-ok-sign"></span> Oui</button>
                            <button type="button" class="btn btn-default" data-dismiss="modal"><span class="glyphicon glyphicon-remove"></span> Non</button>
                        </div>
                    </div>
                    <!-- /.modal-content --> 
                </div>
                <!-- /.modal-dialog --> 
                        
                        
                        
	</div>
<input class="btn btn-primary" type="submit" value="Ajouter Formation">
<input class="btn btn-primary" type="submit" value="Refraichir">

	
	
                        
                        <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
        <script src="http://getbootstrap.com/dist/js/bootstrap.min.js"></script>
        <script type="text/javascript" src="ressource/js/ap.js"></script>
</body>
</html>
