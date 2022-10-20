(define (problem bw_both_generative_policies_2)

(:domain logistics)

(:objects
	obj0 - location
	obj1 - city
	obj2 obj3 - airport
	obj4 obj8 obj9 obj10 obj11 - package
	obj5 obj6 obj7 - truck
)

(:init
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj3)
	(in obj8 obj7)
	(in obj9 obj7)
	(in obj10 obj7)
	(in obj11 obj6)
)

(:goal (and
	(in-city obj2 obj1)
	(at obj5 obj3)
	(in obj11 obj5)
	(in obj10 obj6)
	(at obj7 obj2)
	(in-city obj0 obj1)
	(at obj6 obj2)
	(in-city obj3 obj1)
	(at obj8 obj0)
	(in obj4 obj5)
	(at obj9 obj0)
))
)