package permit.generated.conditionset

import future.keywords.in

import data.permit.generated.abac.utils.attributes

default resourceset_Services_5fbelow_5f500_5fUSD = false

resourceset_Services_5fbelow_5f500_5fUSD {
	attributes.resource.cost < 500
	attributes.resource.has_approval == true
	attributes.resource.type == "service"
}
