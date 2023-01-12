(define (problem bw_both_generative_policies_2)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj9 obj20 - airport
	obj1 obj3 obj6 - city
	obj4 obj19 obj22 - airplane
	obj7 obj10 obj13 obj15 obj16 obj18 - package
	obj8 obj12 obj14 obj17 obj21 - truck
	obj11 - location
)

(:init
	(at obj21 obj20)
	(at obj12 obj5)
	(at obj19 obj2)
	(at obj15 obj11)
	(in-city obj11 obj1)
	(at obj18 obj0)
	(at obj22 obj2)
	(at obj17 obj9)
	(in-city obj5 obj6)
	(in-city obj9 obj3)
	(at obj14 obj0)
	(at obj16 obj9)
	(at obj4 obj0)
	(at obj13 obj9)
	(in-city obj2 obj3)
	(at obj8 obj2)
	(in-city obj0 obj1)
	(at obj10 obj5)
	(in-city obj20 obj3)
	(at obj7 obj2)
)

(:goal (and
	(at obj16 obj2)
	(at obj13 obj2)
	(at obj18 obj5)
	(at obj15 obj0)
	(at obj10 obj0)
	(at obj7 obj9)
))
)