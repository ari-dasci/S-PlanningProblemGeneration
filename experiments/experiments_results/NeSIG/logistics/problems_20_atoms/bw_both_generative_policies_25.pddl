(define (problem bw_both_generative_policies_25)

(:domain logistics)

(:objects
	obj0 obj2 obj13 - airport
	obj1 obj3 obj14 - city
	obj4 obj9 - location
	obj5 obj6 obj10 obj15 obj16 obj19 - airplane
	obj7 obj12 obj18 - truck
	obj8 obj11 obj17 obj20 obj21 obj22 - package
)

(:init
	(at obj21 obj9)
	(at obj17 obj13)
	(at obj11 obj9)
	(at obj8 obj4)
	(at obj19 obj2)
	(in-city obj13 obj14)
	(at obj6 obj2)
	(at obj5 obj0)
	(at obj20 obj0)
	(at obj12 obj2)
	(in-city obj9 obj3)
	(at obj16 obj13)
	(in-city obj4 obj1)
	(at obj22 obj4)
	(in-city obj2 obj3)
	(at obj7 obj0)
	(in-city obj0 obj1)
	(at obj15 obj13)
	(at obj18 obj13)
	(at obj10 obj0)
)

(:goal (and
	(at obj21 obj2)
	(at obj22 obj0)
	(at obj17 obj2)
	(at obj20 obj13)
	(at obj8 obj0)
	(at obj11 obj2)
))
)