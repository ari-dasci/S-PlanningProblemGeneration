(define (problem bw_both_generative_policies_8)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj5 - location
	obj1 - city
	obj3 - airport
	obj6 obj8 obj9 obj10 obj11 obj13 obj15 obj17 obj19 - package
	obj7 obj12 obj14 obj16 obj18 obj20 - truck
)

(:init
	(in-city obj4 obj1)
	(at obj15 obj3)
	(at obj9 obj3)
	(at obj8 obj3)
	(in-city obj0 obj1)
	(at obj18 obj3)
	(in-city obj3 obj1)
	(in-city obj2 obj1)
	(at obj17 obj3)
	(at obj20 obj3)
	(at obj11 obj3)
	(at obj14 obj3)
	(at obj16 obj3)
	(at obj13 obj3)
	(in-city obj5 obj1)
	(at obj19 obj3)
	(at obj7 obj3)
	(at obj6 obj3)
	(at obj10 obj3)
	(at obj12 obj3)
)

(:goal (and
	(at obj11 obj3)
	(at obj15 obj4)
	(at obj19 obj2)
	(at obj6 obj4)
	(at obj8 obj0)
))
)