<%@ taglib uri="http://richfaces.org/a4j" prefix="a4j"%>
<%@ taglib uri="http://richfaces.org/rich" prefix="rich"%>
<%@ taglib uri="http://java.sun.com/jsf/html" prefix="h"%>
<%@ taglib uri="http://java.sun.com/jsf/core" prefix="f"%>

<html>
	<head>
		<style type="text/css">
		.row1 {
		    background-color: #EDEBEB;
		    font-size: 10px;
		}
		.row2 {
		    background-color: #ffffff;
		    font-size: 10px;
		}
		</style>	
	</head>
	<body>
		<f:view>
			<h:form>
				<rich:simpleTogglePanel switchType="client"
										label="Trouble Ticketing system">
					<rich:dataTable value="#{TaskListBean.dataList}" var="dataItem"
									rowClasses="row1, row2" id="taskList" rows="4"
									columnClasses="50,100,100,100"
									onRowMouseOver="this.style.backgroundColor='#B5F3FB'"
									onRowMouseOut="this.style.backgroundColor='#{a4jSkin.rowBackgroundColor}'"
									width="350">
						<f:facet name="header">
							<rich:columnGroup>
								<rich:column colspan="4">
									<h:outputText value="Trouble Tickets opened"/>
								</rich:column>
								<rich:column breakBefore="true">
									<h:outputText value="Ticket Id"/>
								</rich:column>
								<rich:column>
									<h:outputText value="Status"/>
								</rich:column>
								<rich:column>
									<h:outputText value="Actor"/>
								</rich:column>
								<rich:column>
									<h:outputText value="Description"/>
								</rich:column>
							</rich:columnGroup>
						</f:facet>
						<rich:column>
							<f:facet name="header">
								<h:outputText value=" "/>
							</f:facet>
							<h:outputText value="#{dataItem.taskInstanceId}"/>
						</rich:column>
						<rich:column>
							<h:outputText value="#{dataItem.taskNode}"/>
						</rich:column>
						<rich:column>
							<h:outputText value="#{dataItem.actorId}"/>
						</rich:column>
						<rich:column>
							<h:outputText value="#{dataItem.description}"/>
						</rich:column>
					</rich:dataTable>
					<rich:datascroller align="left" for="taskList" maxPages="20" />
				</rich:simpleTogglePanel>
			</h:form>
		</f:view>
	</body>
</html>