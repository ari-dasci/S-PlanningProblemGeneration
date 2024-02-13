(define (problem bw_both_generative_policies_34)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - airport
	obj1 obj3 obj8 - city
	obj5 obj6 obj10 obj12 obj16 obj18 obj20 obj21 obj22 - package
	obj9 obj14 - location
	obj11 - airplane
	obj13 obj15 obj17 obj19 - truck
)

(:init
	(at obj10 obj7)
	(in-city obj7 obj8)
	(at obj5 obj4)
	(at obj20 obj4)
	(at obj18 obj0)
	(at obj6 obj2)
	(in-city obj9 obj8)
	(at obj11 obj0)
	(in-city obj4 obj1)
	(at obj15 obj2)
	(at obj16 obj14)
	(at obj21 obj2)
	(at obj13 obj0)
	(in-city obj2 obj3)
	(in-city obj0 obj1)
	(at obj19 obj4)
	(at obj17 obj7)
	(at obj22 obj0)
	(at obj12 obj9)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj18 obj4)
	(at obj16 obj2)
	(at obj6 obj0)
	(at obj10 obj4)
	(at obj22 obj2)
	(at obj12 obj7)
	(at obj5 obj0)
	(at obj20 obj0)
	(at obj21 obj0)
))
)