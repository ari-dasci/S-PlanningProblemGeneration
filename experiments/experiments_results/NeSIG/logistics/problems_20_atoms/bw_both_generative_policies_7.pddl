(define (problem bw_both_generative_policies_7)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj21 - airport
	obj1 obj3 obj7 - city
	obj4 obj9 obj11 obj13 obj15 obj18 - package
	obj5 obj10 obj12 - location
	obj8 obj14 obj17 obj22 - truck
	obj16 obj19 obj20 - airplane
)

(:init
	(in-city obj12 obj7)
	(at obj9 obj0)
	(at obj19 obj6)
	(in-city obj21 obj1)
	(at obj18 obj5)
	(at obj4 obj2)
	(in-city obj5 obj1)
	(in-city obj10 obj3)
	(at obj11 obj10)
	(at obj17 obj0)
	(at obj15 obj12)
	(at obj8 obj6)
	(in-city obj2 obj3)
	(in-city obj0 obj1)
	(at obj20 obj6)
	(at obj14 obj2)
	(at obj16 obj6)
	(at obj22 obj21)
	(at obj13 obj6)
	(in-city obj6 obj7)
)

(:goal (and
	(at obj13 obj2)
	(at obj9 obj21)
	(at obj18 obj0)
	(at obj15 obj6)
	(at obj4 obj6)
	(at obj11 obj2)
))
)