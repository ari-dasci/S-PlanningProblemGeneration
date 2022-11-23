(define (problem bw_both_generative_policies_2)

(:domain logistics)

(:objects
	obj0 obj8 obj9 - location
	obj1 obj4 obj6 - city
	obj2 obj3 obj5 obj7 - airport
	obj10 - truck
	obj11 obj12 obj13 - package
)

(:init
	(at obj13 obj8)
	(at obj12 obj3)
	(in-city obj5 obj6)
	(at obj10 obj0)
	(in-city obj2 obj1)
	(in-city obj8 obj4)
	(in-city obj0 obj1)
	(in-city obj7 obj6)
	(at obj11 obj5)
	(in-city obj3 obj4)
	(in-city obj9 obj6)
)

(:goal (and
	(at obj13 obj8)
	(at obj12 obj3)
	(at obj11 obj5)
))
)