(define (problem bw_both_generative_policies_6)

(:domain logistics)

(:objects
	obj0 obj3 obj9 obj12 obj16 - airport
	obj1 obj4 obj10 - city
	obj2 obj7 - location
	obj5 obj8 obj11 obj13 obj14 obj22 - package
	obj6 obj21 - airplane
	obj15 obj17 obj18 obj19 obj20 - truck
)

(:init
	(at obj6 obj0)
	(at obj20 obj9)
	(at obj21 obj16)
	(at obj15 obj0)
	(at obj11 obj0)
	(in-city obj16 obj10)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj9 obj10)
	(at obj8 obj7)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(at obj22 obj9)
	(at obj19 obj16)
	(at obj5 obj2)
	(at obj18 obj3)
	(in-city obj12 obj1)
	(at obj13 obj12)
	(at obj14 obj7)
)

(:goal (and
	(at obj11 obj3)
	(at obj8 obj2)
	(at obj13 obj16)
	(at obj22 obj0)
	(at obj14 obj2)
	(at obj5 obj7)
))
)