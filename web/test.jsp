<%@ taglib uri="http://richfaces.org/a4j" prefix="a4j"%>
<%@ taglib uri="http://richfaces.org/rich" prefix="rich"%>
<%@ taglib uri="http://java.sun.com/jsf/html" prefix="h"%>
<%@ taglib uri="http://java.sun.com/jsf/core" prefix="f"%>

<html>  
<body>  
<f:view>
<h:form>
	<div align="center">
		<rich:spacer width="1" height="50" />        
		 <rich:panel style="width:320px;">
		   <f:facet name="header">
		       <h:outputText value="Inicio de sesión"></h:outputText>
		   </f:facet>
		   <h:panelGrid columns="2">
		       <h:outputText value="Nombre de usuario: "/>
		       <rich:inplaceInput defaultLabel="Nombre de usuario"/>
		       <h:outputText value="Contraseña:"/>
		       <rich:inplaceInput defaultLabel="Password"/>
		   </h:panelGrid>
		 </rich:panel>
    </div>
</h:form>
</f:view>
      
 </body>
</html>
