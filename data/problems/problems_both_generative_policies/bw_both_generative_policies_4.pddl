(define (problem bw_both_generative_policies_4)

(:domain logistics)

(:objects
	obj0 obj2 obj8 obj10 obj13 obj15 - location
	obj1 obj3 obj6 obj9 - city
	obj4 obj5 obj7 obj11 obj12 obj14 - airport
	obj16 obj17 obj18 obj19 obj20 obj21 obj22 - package
	obj23 - truck
)

(:init
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj9)
	(in-city obj10 obj1)
	(in-city obj11 obj6)
	(in-city obj12 obj3)
	(in-city obj13 obj1)
	(in-city obj14 obj9)
	(in-city obj15 obj3)
	(at obj16 obj7)
	(at obj17 obj4)
	(at obj18 obj5)
	(at obj19 obj14)
	(at obj20 obj4)
	(at obj21 obj14)
	(at obj22 obj7)
	(at obj23 obj4)
)

(:goal (and
	(at obj21 obj14)
	(at obj20 obj4)
	(at obj18 obj5)
	(at obj19 obj14)
	(at obj22 obj7)
	(at obj17 obj4)
	(at obj16 obj7)
))
)