(define (problem bw_both_generative_policies_5)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 - city
	obj3 obj4 obj6 obj7 obj8 obj9 - location
	obj10 obj11 obj12 obj15 obj16 obj17 obj19 obj20 - package
	obj13 obj14 obj18 - truck
)

(:init
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(at obj20 obj0)
	(at obj12 obj2)
	(at obj15 obj2)
	(at obj11 obj6)
	(at obj18 obj2)
	(in-city obj7 obj1)
	(in-city obj0 obj1)
	(at obj14 obj2)
	(in-city obj3 obj1)
	(at obj10 obj5)
	(in-city obj9 obj1)
	(at obj17 obj2)
	(in-city obj6 obj1)
	(at obj19 obj5)
	(at obj16 obj2)
	(at obj13 obj2)
	(in-city obj5 obj1)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj19 obj5)
	(at obj12 obj4)
	(at obj11 obj6)
	(at obj16 obj9)
	(at obj17 obj4)
	(at obj20 obj9)
	(at obj15 obj3)
	(at obj10 obj5)
))
)