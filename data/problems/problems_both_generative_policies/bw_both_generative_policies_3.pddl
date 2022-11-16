(define (problem bw_both_generative_policies_3)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj7 obj8 - location
	obj1 obj3 obj5 - city
	obj9 - airport
	obj10 - package
	obj11 - truck
)

(:init
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj4 obj5)
	(at obj10 obj7)
	(in-city obj0 obj1)
	(in-city obj8 obj3)
	(in-city obj9 obj1)
	(in-city obj7 obj3)
	(at obj11 obj4)
)

(:goal (and
	(at obj10 obj7)
))
)