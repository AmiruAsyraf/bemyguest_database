$( document ).ready(function() {

hide_menu();
show_menu();



	function hide_menu(){
	// window.location.reload(); 
		$('#traveller_menu').hide();
		$('#agent_menu').hide();
		$('#info_menu').hide();
	};

	function show_menu(){
		var url = window.location.pathname;
		var traveller = "/users/traveller";
		var agent = "/users/agent";
		var info = "/welcome/";

		var result_traveller = url.match(traveller);
		var result_agent = url.match(agent);
		var result_info = url.match(info);

		if (result_traveller == traveller) {
			$('#traveller_menu').show();
		};
		if (result_agent == agent) {
			$('#agent_menu').show();
		};
		if (result_info == info) {
			$('#info_menu').show();
		};
	};
});