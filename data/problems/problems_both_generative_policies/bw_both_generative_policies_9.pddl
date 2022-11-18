(define (problem bw_both_generative_policies_9)

(:domain logistics)

(:objects
	obj0 - location
	obj1 - city
	obj2 - airport
	obj3 - truck
	obj4 obj5 obj6 obj7 obj8 obj9 - package
)

(:init
	(at obj6 obj2)
	(at obj4 obj2)
	(at obj8 obj2)
	(at obj5 obj2)
	(in-city obj2 obj1)
	(at obj7 obj2)
	(at obj3 obj2)
	(in-city obj0 obj1)
	(at obj9 obj2)
)

(:goal (and
	(at obj9 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
))
)