<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<jsp:include page="admin_header.jsp" ></jsp:include>
  
		<div class="block-title">
			<h2><strong>New Event</strong></div>
	 <%      	
     Object o=request.getParameter("s");
     if(o!=null){  %>
			<script> 
				alert("Successfully Added");
			</script>
     <% }     %>             
        
		<form class="form-horizontal" action="AddEvent" method="post" enctype="multipart/form-data">

			
			<div class="row">
				<div class="form-group col-md-6">
					<label class="col-md-3 control-label">Event Name:</label>
					<div class="col-md-9">
						<input type="text" value='' class="form-control"  name="event_name" id="" placeholder="Enter Name Here" required>
					</div>
				</div>
				<div class="form-group col-md-6">
					<label class="col-md-3 control-label" >Arrangement:</label>
					<div class="col-md-9">

						<select name="type" class="form-control" id="cars">
						  <option value="Indoor">Indoor</option>
							<option value="Outdoor">Outdoor</option>
						</select>
					</div>
				</div>
				<div class="form-group col-md-6">
					<label class="col-md-3 control-label" required>Type:</label>
					<div class="col-md-9">

						<select name="type2" class="form-control" id="cars">
						  <option value="General">General</option>
							<option value="Gold">Gold</option>
							<option value="Platinum">Platinum</option>
						 
						</select>
					</div>
				</div>
				</div>
				<div class="row">
				<div class="form-group col-md-6">
					<label class="col-md-3 control-label">City:</label>
					<div class="col-md-9">
						<input type="text" value='' class="form-control"  name="city" id="" placeholder="Enter City Here" required>
					</div>
				</div>				
				
				<div class="form-group col-md-6">
					<label class="col-md-3 control-label">Estimated full Payment :</label>
					<div class="col-md-9">
						<textarea id="example-textarea-input" name="pay_plan" rows="3" class="form-control" placeholder="Content.." required="required"></textarea>
					</div>
				</div>
				</div>
				
			
			
			<div class="row">
				<div class="form-group col-md-6">
				<label class="col-md-3 control-label">Price :</label>
					<div class="col-md-9">
						<input type="number" value='' class="form-control"  name="price" id="" placeholder=""required>
					</div>
					
				</div>
				
				<div class="form-group col-md-6">
					<label class="col-md-3 control-label">Description:</label>
					<div class="col-md-9">
						<textarea id="example-textarea-input" name="description" rows="3" class="form-control" min="250" placeholder="Content.." required="required"></textarea>
					</div>
				</div>
			</div>
			
			<div class="row">
			
				<div class="form-group col-md-6">
					
				</div>
				
				<div class="form-group col-md-6">
					
				</div>
				<br>
			</div>
			
			<div class="row">
			
				<div class="form-group col-md-6">
					
				</div>
				
				<div class="form-group col-md-6">
					
				</div>
				<br>
			</div>
			<div class="row">
			
				<div class="form-group col-md-6">
					<label class="col-md-3 control-label">Contact Person:</label>
					<div class="col-md-9">
						<input type="text" value='' class="form-control"  name="cont_name" id="" placeholder="Enter Name here"required>
					</div>
				</div>
				
				<div class="form-group col-md-6">
					<label class="col-md-3 control-label" for="Supplier_Name">Contact Number:</label>
						<div class="col-md-9">
							<input type="tel" maxlength="10" pattern="[0-9]{3}[0-9]{3}[0-9]{4}" class="form-control" name="cont_phone"   id="" placeholder="Enter Contact here"required >
						</div>
				</div>
				<br>
			</div>
			
			<div class="row">
				<div class="form-group col-md-6">
					
						<div class="col-md-4">
							
						</div>
				</div>
			</div>
			
			<!--end of the main table-->
			
			<div class="col-sm-6">
				<div class="block">
					<div class="block-title">
						<div class="block-options pull-right">
						</div>
						<h2><strong>Main Features</strong></h2>
					</div>	
							<div class="row">
								<div class="form-group">
									<label class="col-md-3 control-label">Feature 1:</label>
									<div class="col-md-8">
										<input type="text" value='' class="form-control"  name="feature_1" id="" placeholder="Enter Feature here" required>
									</div>
								</div>
								<div class="form-group">
									<label class="col-md-3 control-label">Feature 2:</label>
									<div class="col-md-8">
										<input type="text" value='' class="form-control"  name="feature_2" id="" placeholder="Enter Feature here" required>
									</div>
								</div>
								<div class="form-group">
									<label class="col-md-3 control-label">Feature 3:</label>
									<div class="col-md-8">
										<input type="text" value='' class="form-control"  name="feature_3" id="" placeholder="Enter Feature here" required>
									</div>
								</div>
								<div class="form-group">
									<label class="col-md-3 control-label">Feature 4:</label>
									<div class="col-md-8">
										<input type="text" value='' class="form-control"  name="feature_4" id="" placeholder="Enter Feature here" required>
									</div>
								</div>
							</div>
							
				
				</div>
				</div>
				<div class="col-sm-6">
				<div class="block">
					<div class="block-title">
						<div class="block-options pull-right">
						</div>
						<h2><strong>Others</strong></h2>
					</div>	
							<div class="row">
							<div class="form-group" id='imgx'>
					<label class="col-md-3 control-label" for="Supplier_Name">Images:</label>
						<div class="col-md-4">
							<input  class="form-control" type="file" multiple name="file2">
						</div>
					
				</div>
				
				<div class="form-group">
					<label class="col-md-3 control-label" for="Supplier_Name">Youtube link:</label>
						<div class="col-md-7">
							<input type="text" class="form-control" name="link" id="yt" placeholder='EanteBboGt0' required="required">
						</div>
				</div>
							
								
								
								
							</div>
							
				
				</div>
				</div>
				
		
			<div class="form-group form-actions" align="right">
				<button type="reset" class="btn btn-sm btn-danger"><i class="fa fa-repeat"></i> Cancel</button>
				<button type="submit" class="btn btn-success"><i class="fa fa-check-circle"></i> Add Package</button>
			</div>
	
		</form>
		
		<script>
			function add(){
			
			if($("#nf").val().length < 1)
				return;
			
			if($("#pf").val().length < 1)
				return;
				
            
            var id=$("#nf").val();
            $("#nf").val("");
			
			$("#tb").append("<tr><td><input type='text' name='feature[]' id='' style='border:0;' value='"+id+"'readonly='readonly'required></td><td><i class='fa fa-trash fa-2x' onclick='remove(this)'></i></td></tr>");

		}
		
		function remove(i){
            $(i).parent().parent().remove();
			
        }
		
		
		function add2(){			
			$("#imgx").append('<label class="col-md-3 control-label" for="Supplier_Name">Image:</label><div class="col-md-4"><input type="file" name="file[]" id="img"></div>');

		}
		
		function remove(i){
            $(i).parent().parent().remove();
			
        }
	</script>     	
           

<jsp:include page="admin_footer.jsp" ></jsp:include>