(define (problem bw_both_generative_policies_24)

(:domain logistics)

(:objects
	obj0 obj5 obj18 - airport
	obj1 obj6 obj19 - city
	obj2 obj4 obj10 - location
	obj3 obj8 obj9 obj12 obj13 obj15 obj17 obj21 obj22 - package
	obj7 obj16 - airplane
	obj11 obj14 obj20 - truck
)

(:init
	(at obj12 obj10)
	(at obj15 obj10)
	(at obj20 obj18)
	(at obj17 obj0)
	(at obj11 obj5)
	(in-city obj5 obj6)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(at obj14 obj0)
	(in-city obj10 obj6)
	(in-city obj18 obj19)
	(at obj13 obj0)
	(at obj7 obj5)
	(at obj8 obj2)
	(in-city obj0 obj1)
	(at obj21 obj18)
	(at obj22 obj0)
	(at obj16 obj0)
	(at obj9 obj4)
	(at obj3 obj0)
)

(:goal (and
	(at obj22 obj5)
	(at obj12 obj5)
	(at obj17 obj18)
	(at obj15 obj5)
	(at obj21 obj5)
	(at obj9 obj2)
	(at obj13 obj18)
	(at obj8 obj0)
	(at obj3 obj18)
))
)