(define (problem bw_both_generative_policies_0)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj3 obj6 - city
	obj2 obj4 obj5 obj8 obj9 - location
	obj10 obj11 obj12 obj14 obj16 obj17 obj18 obj19 obj20 obj22 - package
	obj13 obj15 obj21 - truck
)

(:init
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj8 obj3)
	(in-city obj9 obj3)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj0)
	(at obj17 obj7)
	(at obj18 obj7)
	(at obj19 obj7)
	(at obj20 obj0)
	(at obj21 obj0)
	(at obj22 obj7)
)

(:goal (and
	(at obj22 obj4)
	(at obj12 obj4)
	(at obj20 obj0)
	(at obj11 obj7)
	(at obj18 obj4)
	(at obj17 obj4)
	(at obj10 obj4)
))
)