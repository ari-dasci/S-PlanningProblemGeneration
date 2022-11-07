(define (problem bw_both_generative_policies_4)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 - location
	obj1 - city
	obj5 - airport
	obj6 obj12 - package
	obj7 obj8 obj9 obj10 obj11 obj13 obj14 - truck
)

(:init
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj0 obj1)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj11 obj5)
	(at obj7 obj5)
	(at obj8 obj5)
	(in-city obj3 obj1)
	(at obj14 obj5)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj6 obj5)
	(in-city obj2 obj1)
)

(:goal (and
	(at obj6 obj2)
	(at obj12 obj4)
))
)