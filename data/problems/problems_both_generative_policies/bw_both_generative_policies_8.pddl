(define (problem bw_both_generative_policies_8)

(:domain logistics)

(:objects
	obj0 - airport
	obj1 - city
	obj2 obj3 obj4 obj5 - location
	obj6 obj7 obj8 obj10 obj12 obj14 obj15 obj16 obj17 obj19 - package
	obj9 obj11 obj13 obj18 obj20 - truck
)

(:init
	(at obj10 obj4)
	(at obj16 obj4)
	(at obj8 obj2)
	(in-city obj0 obj1)
	(at obj13 obj5)
	(in-city obj3 obj1)
	(at obj18 obj3)
	(at obj12 obj4)
	(at obj20 obj2)
	(at obj11 obj3)
	(at obj15 obj5)
	(at obj19 obj2)
	(in-city obj5 obj1)
	(at obj9 obj2)
	(at obj14 obj4)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(at obj6 obj3)
	(at obj7 obj4)
	(at obj17 obj5)
)

(:goal (and
	(at obj10 obj4)
	(at obj16 obj4)
	(at obj14 obj4)
	(at obj12 obj4)
	(at obj7 obj4)
))
)