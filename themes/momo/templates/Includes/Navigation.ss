
<!-- Navigation -->
<nav class="navbar navbar-default" role="navigation">
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <!------------>
            <ul class="nav navbar-nav">
				<% loop $Menu(1) %>
                    <li><a href="$Link" title="$Title.XML">$MenuTitle.XML</a></li>
				<% end_loop %>
            </ul>
        </div>
        <!-- /.navbar-collapse -->
</nav>
