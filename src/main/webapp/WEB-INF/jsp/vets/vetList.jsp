<%@ page session="false" trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="petclinic" tagdir="/WEB-INF/tags" %>

<petclinic:layout pageName="vets">
    <h2 id="veterinarians">Veterinários</h2>

    <div class="row">
        <table id="vetsTable" class="table table-striped" aria-describedby="veterinarians">
            <thead>
            <tr>
                <th scope="col">Nome</th>
                <th scope="col">Especialidades</th>
            </tr>
            </thead>
            <tbody>
            <c:forEach items="${vets.vetList}" var="vet">
                <tr>
                    <td>
                        <c:out value="${vet.firstName} ${vet.lastName}"/>
                    </td>
                    <td>
                        <c:forEach var="specialty" items="${vet.specialties}">
                            <c:out value="${specialty.name} "/>
                        </c:forEach>
                        <c:if test="${vet.nrOfSpecialties == 0}">Não informado</c:if>
                    </td>
                </tr>
            </c:forEach>
            </tbody>
        </table>
    </div>
</petclinic:layout>
