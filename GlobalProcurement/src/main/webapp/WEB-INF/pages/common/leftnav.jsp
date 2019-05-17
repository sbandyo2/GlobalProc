<!-- LEADSPACE_BEGIN -->

<script type="text/javascript">


</script>

<div
	class="ibm-col-5-1 ibm-col-medium-6-2 ibm-hidden-small dynamic-content"
	data-type="leftnav">
	<nav role="navigation" aria-label="true">
		<div id="ibm-navigation">
			<h2 class="ibm-access">Content navigation</h2>
			<ul id="ibm-primary-links">
				<li id="ibm-overview"><a
					 onclick="link_forward('home.wss')">Global Procurement</a></li>
			    <% String showAboutChild =(String) request.getAttribute("showsAboutChild");%>
			    <% if(showAboutChild ==null) {%>
			    <li><a onclick="link_forward('about.wss')">About Procurement</a></li>
				<% } else { %>
				<li role="presentation" aria-expanded="true"><span class="ibm-subnav-heading" >About Procurement</span>
					<ul>
                           <li role="presentation"><a role="treeitem" onclick="link_forward('commCouncils.wss')">Commodities Councils</a></li>
                           <li role="presentation"><a role="treeitem" onclick="link_forward('policiesProcedures.wss')">Policies and procedures</a></li>
                           
                    </ul>
				</li>
				<% } %>
				<li><a onclick="link_forward('buyIBM.wss')">Buy@IBM Procurement Transformation</a></li>
				<li><a onclick="link_forward('suppChainSocialResp.wss')">Supply chain social responsibility</a></li>
				<li><a onclick="link_forward('socialSuppReq.wss')">Socialand environmental management system supplier requirements</a></li>
				<li><a onclick="link_forward('OmbudsmanSupp.wss')">Ombudsman-Supplier relations</a></li>
				<li><a onclick="link_forward('appTools.wss')">Applications and tools</a></li>
				<li><a onclick="link_forward('webReporting.wss')">Web reporting</a></li>
				<li><a onclick="link_forward('appHelp.wss')">Application help</a></li>
				<li><a onclick="link_forward('suppLetters.wss')">Supplier letters</a></li>
				<li><a onclick="link_forward('procSupport.wss')">Procurement Support</a></li>
			</ul>

			<div id="ibm-secondary-navigation">
				<h2>Related links:</h2>

				<p class="ibm-ind-link">
					<a data-widget="leavingibm" class="ibm-external-link"
						href="http://www.ibm.com/procurement/esi/" target="_blank">
						Supply Portal </a>
				</p>

				<p class="ibm-ind-link">
					<a data-widget="leavingibm" class="ibm-external-link"
						href="http://www.research.ibm.com/journal/" target="_blank">
						Journal of Research and Development </a>
				</p>

			</div>
		</div>
	</nav>
</div>