(define (problem bw_both_generative_policies_18)

(:domain logistics)

(:objects
	obj0 obj2 obj9 obj11 obj13 - airport
	obj1 obj3 obj10 - city
	obj4 obj8 obj16 obj21 - package
	obj5 obj14 obj19 obj20 obj22 - airplane
	obj6 obj12 obj15 obj17 obj18 - truck
	obj7 - location
)

(:init
	(at obj14 obj13)
	(in-city obj7 obj3)
	(at obj12 obj0)
	(in-city obj11 obj1)
	(at obj22 obj2)
	(at obj6 obj2)
	(at obj5 obj0)
	(at obj20 obj0)
	(at obj21 obj2)
	(at obj17 obj11)
	(in-city obj9 obj10)
	(at obj4 obj0)
	(at obj8 obj7)
	(in-city obj2 obj3)
	(at obj19 obj9)
	(in-city obj0 obj1)
	(at obj18 obj13)
	(at obj16 obj11)
	(in-city obj13 obj3)
	(at obj15 obj9)
)

(:goal (and
	(at obj21 obj9)
	(at obj8 obj2)
	(at obj16 obj0)
	(at obj4 obj9)
))
)