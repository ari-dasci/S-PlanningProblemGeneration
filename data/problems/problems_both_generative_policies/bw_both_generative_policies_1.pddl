(define (problem bw_both_generative_policies_1)

(:domain logistics)

(:objects
	obj0 - airport
	obj1 - city
	obj2 - location
	obj3 obj4 obj6 obj8 obj9 - truck
	obj5 - airplane
	obj7 - package
)

(:init
	(at obj3 obj2)
	(at obj9 obj0)
	(in-city obj0 obj1)
	(at obj6 obj2)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(in-city obj2 obj1)
)

(:goal (and
	(at obj7 obj2)
))
)