<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@taglib uri="/WEB-INF/tld/gp-form.tld" prefix="gp"%>

<script type="text/javascript" src="js/common.js"></script>
<jsp:include page="common/header.jsp" />
<div id="ibm-content-wrapper">
	<!-- LEADSPACE_BEGIN -->
	<main role="main" aria-labelledby="ibm-pagetitle-h1">
	<div id="ibm-pcon">
		<div id="ibm-content">
			<div id="ibm-content-body">
				<div id="ibm-content-main">
					<div class="ibm-columns">
						<gp:form name="content_form" modelAttribute="aboutform"
							action="about.wss">

							<jsp:include page="common/leftnav.jsp" />


							<div class="ibm-col-5-4 ibm-col-medium-6-4">
								<table>
									<tbody style="font-size: 4 px">
										<td>Dear User, This website could contain IBM employee´s
											information considered Personal and Confidential. Since it
											was provided based on a business need, we request you to use
											it in a proper manner. Both the disclosure and misuse are
											prohibited. We thank you for your cooperation.</td>
									</tbody>
								</table>
								<br>
								<!-- Nav trail -->
								<div class="ibm-columns">
									<div class="ibm-col-5-4">
										<nav aria-label="true" role="Breadcrumb">
											<ul id=ibm-navigation-trail>
												<li class="ibm-first"><a
													href="United+States~Global+Procurement">Global
														Procurement</a></li>
											</ul>
										</nav>
									</div>
								</div>
								<div class="ibm-columns">
									<div class="ibm-col-5-4">
										<h1 id="ibm-pagetitle-h1" class="ibm-h1 ibm-light">About
											Procurement</h1>
										<p></p>
									</div>
								</div>
								<div class="ibm-columns">
									<div class="ibm-col-5-3">
										<div class="ibm-rule ibm-alternate-1 ibm-blue-60">
											<hr>
										</div>
										<img
											src="images/asianwoman.gif"
											alt="About Procurement" width="122" height="150" border="0"
											align="left" /> <br /> <br />
										<p>IBM Global Procurement is responsible for buying
											products such as computer parts and services like Travel at
											the lowest possible prices in the industry. Each year,
											Procurement saves billions of dollars which benefits all
											stakeholders.</p>
										<br /> <br /> <br />
										<p>
											Procurement is guided by its <a
												href="United+States~Core+values?OpenDocument&Parent=About+procurement"
												onmouseover="window.status='Core values'; return true"
												onmouseout="window.status=' '">Core values</a>, <a
												href="United+States~Policies+and+procedures?OpenDocument&Parent=About+Procurement"
												onfocus="window.status='Policies and procedures'; return true"
												onmouseover="window.status='Policies and procedures'; return true"
												onblur="window.status=' '" onmouseout="window.status=' '">Policies
												and procedures</a>
										</p>
										<p>
											Procurement evaluates <a
												href="United+States~Supplier+performance?OpenDocument&Parent=About+procurement"
												onmouseover="window.status='Supplier performance'; return true"
												onmouseout="window.status=' '">Supplier performance</a>
											regularly to ensure that the best products and services are
											provided to IBM.
										</p>
										<p>
											IBM Global Procurement is segmented into <a
												href="United+States~Commodity+councils?OpenDocument&Parent=About+procurement"
												onmouseover="window.status='commodity councils'; return true"
												onmouseout="window.status=' '">commodity councils</a> or
											teams who are responsible for purchasing specific items.
										</p>
										<p>Additional strategic imperatives</p>
										<div class="ibm-container ibm-alternate">
											<div class="ibm-container-body">
												<ul class="ibm-bullet-list ibm-no-links">
													<li>Grow e-procurement leadership</li>
													<li>Attract, motivate, and retain the best talent
														within our profession</li>
												</ul>
											</div>
										</div>
									</div>
									<div class="ibm-col-5-1">
										<div class="ibm-rule ibm-alternate-1 ibm-blue-30">
											<hr>
										</div>
										<br>
										<div class="ibm-container">
											<h2>See also</h2>
											<div class="ibm-container-body">
												<ul class="ibm-link-list">
													<li><a class="ibm-forward-link"
														href="United+States~Country+of+origin+marking+instructions?OpenDocument&Parent=Global+Procurement"
														onmouseover="window.status='Country of origin marking instructions'; return true"
														onmouseout="window.status=' '">Country of origin
															marking instructions</a></li>
													<li><a class="ibm-forward-link"
														href="United+States~IBM+Global+Procurement+Application+Support+Center+Strategy?OpenDocument&Parent=Global+Procurement"
														onmouseover="window.status='Help desk'; return true"
														onmouseout="window.status=' '">Help desk</a></li>
													<li><a class="ibm-forward-link"
														href="United+States~Tax+forms?OpenDocument&Parent=Global+Procurement"
														onmouseover="window.status='Tax forms'; return true"
														onmouseout="window.status=' '">Tax forms</a></li>
												</ul>
											</div>
										</div>
									</div>

								</div>
							</div>
							<div class="ibm-rule ibm-alternate-1 ibm-blue-60">
								<hr>
							</div>
						</gp:form>
					</div>

				</div>

			</div>

		</div>


	</div>
</div>
</div>
</div>

</main>
</div>
<jsp:include page="common/footer.jsp" />



</body>
</html>