package permit.generated.conditionset

import future.keywords.in

import data.permit.generated.abac.utils.attributes

default userset_Engineers_5fbased_5fin_5fthe_5fUS = false

userset_Engineers_5fbased_5fin_5fthe_5fUS {
	attributes.user.department == "engineering"
	attributes.user.location == "US"
}
