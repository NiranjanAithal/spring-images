<%@ tag description="Display an image thumbnail" %>

<%@ attribute name="src" required="true" type="com.github.jmitchener.model.Image" %>

<img src="${pageContext.request.contextPath}/images/${src.id}/raw" />