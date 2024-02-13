(define (problem bw_both_generative_policies_4)

(:domain logistics)

(:objects
	obj0 obj7 obj13 - airport
	obj1 obj8 obj14 - city
	obj2 obj5 obj9 - location
	obj3 obj6 obj11 obj17 obj20 obj22 - package
	obj4 obj10 obj12 obj16 obj21 - airplane
	obj15 obj18 obj19 - truck
)

(:init
	(at obj10 obj7)
	(in-city obj7 obj8)
	(at obj6 obj5)
	(at obj11 obj9)
	(in-city obj5 obj1)
	(in-city obj13 obj14)
	(at obj3 obj2)
	(at obj17 obj0)
	(at obj22 obj2)
	(at obj12 obj7)
	(in-city obj9 obj8)
	(in-city obj2 obj1)
	(at obj4 obj0)
	(in-city obj0 obj1)
	(at obj18 obj7)
	(at obj15 obj13)
	(at obj16 obj0)
	(at obj21 obj13)
	(at obj20 obj2)
	(at obj19 obj0)
)

(:goal (and
	(at obj22 obj5)
	(at obj3 obj5)
	(at obj17 obj7)
	(at obj20 obj5)
	(at obj6 obj2)
	(at obj11 obj7)
))
)