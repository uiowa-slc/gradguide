<section class="content-block__container" aria-labelledby="Block$ID">
	<div class="content-block row column">
		<div class="$CSSClasses">
			<h3 id="Block$ID" class="upcomingeventsblock__header"><% if $Title %>$Title<% else %>Upcoming Events<% end_if %></h3>
			<% if $EventList %>
				<% loop $EventList.Limit(6) %>
					<% include EventCard %>
				<% end_loop %>
			<% end_if %>

		</div>
		<p class="text-center"><a href="$Calendar.Link" class="keep-reading">See full calendar</a></p>
	</div>
</section>