(define (problem bw_both_generative_policies_47)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj6 obj9 obj11 obj14 obj15 obj19 obj20 obj21 - package
	obj5 obj10 obj18 - location
	obj12 obj22 - airplane
	obj13 obj16 obj17 - truck
)

(:init
	(at obj9 obj0)
	(in-city obj7 obj8)
	(at obj6 obj5)
	(in-city obj18 obj1)
	(in-city obj10 obj8)
	(at obj13 obj2)
	(at obj4 obj2)
	(at obj11 obj10)
	(at obj22 obj7)
	(at obj20 obj0)
	(at obj12 obj2)
	(at obj19 obj18)
	(at obj15 obj7)
	(in-city obj2 obj3)
	(in-city obj0 obj1)
	(at obj17 obj7)
	(in-city obj5 obj3)
	(at obj14 obj2)
	(at obj16 obj0)
	(at obj21 obj0)
)

(:goal (and
	(at obj15 obj2)
	(at obj14 obj0)
	(at obj21 obj2)
	(at obj4 obj7)
	(at obj9 obj2)
	(at obj6 obj2)
	(at obj11 obj7)
	(at obj20 obj2)
	(at obj19 obj0)
))
)