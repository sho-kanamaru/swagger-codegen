note
 description:"[
		Swagger Petstore
 		This spec is mainly for testing Petstore server and contains fake endpoints, models. Please do not use this for any other purpose. Special characters: \" \\
  		OpenAPI spec version: 1.0.0
 	    Contact: apiteam@swagger.io

  	NOTE: This class is auto generated by the swagger code generator program.

 		 Do not edit the class manually.
 	]"
	date: "$Date$"
	revision: "$Revision$"
	EIS:"Eiffel swagger codegen", "src=https://github.com/swagger-api/swagger-codegen.git", "protocol=uri"

class
	API_SERIALIZER


feature -- Access

	serializer (f: FUNCTION [TUPLE [content_type:STRING; type:ANY],STRING]; a_content_type: STRING; a_type: ANY): STRING
			-- Serialize an object of type `a_type' using the content type `a_content_type'.
		do
			Result := f.item ([a_content_type, a_type])
		end
end
