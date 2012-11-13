$(document).ready(function() {
	$.ajax({
		type : 'POST',
		url : 'menu.php',
		data : {
			view : 'home'
		},
		beforeSend : function() {
			$('#topNavDiv').show();
		},
		success : function(data) {
			var obj = jQuery.parseJSON(data);
			$('#topNavDiv').hide();
			$("#topSubNavigation").empty();
			$("#topSubNavigation").append(obj[0].list);
		}
	});
	
	$("#MainSearchBox").focus(function() {
		$(this).css('background-color', '#f6f6f6');
		$(this).css('color', '#000');
		$(".search-button").css('background-color', '#f6f6f6');
	}).focusout(function() {
		$(this).css('background-color', '#9b4f96');
		$(this).css('color', '#fff');
		$(".search-button").css('background-color', '#9b4f96');
	});

	$("#nav-home").mouseover(function() {
		$('#topNavDiv').hide();
		$("#topSubNavigation").empty();
		$.ajax({
			type : 'POST',
			url : 'menu.php',
			data : {
				view : 'home'
			},
			beforeSend : function() {
				$('#topNavDiv').show();
			},
			success : function(data) {
				var obj = jQuery.parseJSON(data);
				$('#topNavDiv').hide();
				$("#topSubNavigation").empty();
				$("#topSubNavigation").append(obj[0].list);
			}
		});
	});

	$("#nav-news").mouseover(function() {
		$('#topNavDiv').hide();
		$("#topSubNavigation").empty();
		$.ajax({
			type : 'POST',
			url : 'menu.php',
			data : {
				view : 'news'
			},
			beforeSend : function() {
				$('#topNavDiv').show();
			},
			success : function(data) {
				var obj = jQuery.parseJSON(data);
				$('#topNavDiv').hide();
				$("#topSubNavigation").empty();
				$("#topSubNavigation").append(obj[0].list);
			}
		});
	});
})
