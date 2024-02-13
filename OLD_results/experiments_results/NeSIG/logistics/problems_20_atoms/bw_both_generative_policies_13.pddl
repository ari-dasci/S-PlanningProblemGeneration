(define (problem bw_both_generative_policies_13)

(:domain logistics)

(:objects
	obj0 obj6 obj13 - airport
	obj1 obj7 obj14 - city
	obj2 obj8 obj9 - airplane
	obj3 obj5 obj10 - location
	obj4 obj12 obj16 obj18 obj19 obj20 obj21 obj22 - package
	obj11 obj15 obj17 - truck
)

(:init
	(at obj12 obj10)
	(at obj9 obj6)
	(at obj17 obj13)
	(at obj18 obj5)
	(in-city obj5 obj1)
	(in-city obj13 obj14)
	(at obj22 obj13)
	(at obj4 obj3)
	(at obj2 obj0)
	(at obj15 obj6)
	(at obj19 obj3)
	(at obj11 obj0)
	(at obj16 obj13)
	(at obj8 obj6)
	(in-city obj10 obj1)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(at obj21 obj13)
	(at obj20 obj13)
	(in-city obj6 obj7)
)

(:goal (and
	(at obj4 obj0)
	(at obj12 obj0)
	(at obj18 obj0)
	(at obj22 obj0)
	(at obj21 obj0)
	(at obj16 obj0)
	(at obj20 obj0)
	(at obj19 obj5)
))
)