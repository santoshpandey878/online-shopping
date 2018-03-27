<div class="container">

	<div class="row">

		<!-- Would be display sidebar -->
		<div class="col-lg-3">

			<%@include file="./shared/sidebar.jsp"%>

		</div>

		<!-- To display actual content -->
		<div class="col-lg-9">
			<!-- Added breadcrumb component -->
			<div class="row">

				<div class="col-lg-12">

					<c:if test="${userClickAllProducts == true}">
						<ul class="breadcrumb">

							<li class="active"><a href="${contextRoot}/home">Home</a></li>
							<li class="active">All Products</li>

						</ul>
					</c:if>
					
					<c:if test="${userClickCategoryProducts == true}">
						<ul class="breadcrumb">

							<li class="active"><a href="${contextRoot}/home">Home</a></li>
							<li class="active">Category</li>
							<li class="active">${category.name}</li>

						</ul>
					</c:if>

				</div>

			</div>

		</div>

	</div>

</div>