<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="petclinic" tagdir="/WEB-INF/tags" %>
<%@ attribute name="name" required="true" rtexprvalue="true"
              description="Name of the active menu: home, owners, vets or error" %>

<nav class="navbar navbar-default" role="navigation">
    <div class="container">
        <div class="navbar-collapse collapse" id="main-navbar">
            <ul class="nav navbar-nav navbar-right">

                <petclinic:menuItem active="${name eq 'home'}" url="/" title="home page">
                    <span class="glyphicon glyphicon-home" aria-hidden="true"></span>
                    <span>Página inicial</span>
                </petclinic:menuItem>

                <petclinic:menuItem active="${name eq 'owners'}" url="/owners/find" title="find owners">
                    <span class="glyphicon glyphicon-search" aria-hidden="true"></span>
                    <span>Clientes</span>
                </petclinic:menuItem>

                <petclinic:menuItem active="${name eq 'vets'}" url="/vets" title="veterinarians">
                    <span class="glyphicon glyphicon-th-list" aria-hidden="true"></span>
                    <span>Veterinários</span>
                </petclinic:menuItem>

            </ul>
        </div>
    </div>
</nav>
