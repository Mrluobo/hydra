<template name="index">

	<topbar title="{{title}}"></topbar>

	<div class="panel">
		<div class="row">
			<div class="col-2 add-type cc">
				<i class="icon-local-bar"></i>
			</div>
			<div class="col-8 add-input">
				<input id="addTaskInput" type="text"/>
			</div>
			<div class="col-2 add-btn cc">
				<i class="icon-squared-plus"></i>
			</div>
		</div>
	</div>
	
	<list data="{{todoList}}" template="todoItem"></list>

</template>