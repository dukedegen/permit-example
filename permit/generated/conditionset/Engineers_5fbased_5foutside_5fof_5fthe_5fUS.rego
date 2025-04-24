package permit.generated.conditionset

import future.keywords.in

import data.permit.generated.abac.utils.attributes

default userset_Engineers_5fbased_5foutside_5fof_5fthe_5fUS = false

userset_Engineers_5fbased_5foutside_5fof_5fthe_5fUS {
	attributes.user.location != "US"
}
