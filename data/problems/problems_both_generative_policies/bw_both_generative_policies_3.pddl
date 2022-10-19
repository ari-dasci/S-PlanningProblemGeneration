(define (problem bw_both_generative_policies_3)

(:domain logistics)

(:objects
	obj0 - location
	obj1 - city
	obj2 - airport
	obj3 obj4 obj5 obj6 obj7 - truck
	obj8 obj9 obj10 obj11 - package
)

(:init
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(at obj3 obj2)
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj2)
	(in obj8 obj3)
	(in obj9 obj3)
	(in obj10 obj3)
	(in obj11 obj5)
)

(:goal (and
	(in obj10 obj5)
	(in-city obj2 obj1)
	(at obj4 obj0)
	(in obj8 obj5)
	(at obj3 obj0)
	(in obj9 obj7)
	(at obj7 obj2)
	(at obj5 obj0)
	(in obj11 obj6)
	(at obj6 obj0)
	(in-city obj0 obj1)
))
)