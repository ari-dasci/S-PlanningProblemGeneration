(define (problem bw_both_generative_policies_42)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 - airplane
	obj7 obj9 obj10 obj11 obj13 obj16 obj17 obj18 obj21 obj22 - package
	obj8 obj14 obj15 - location
	obj12 obj19 obj20 - truck
)

(:init
	(at obj9 obj0)
	(at obj12 obj0)
	(at obj11 obj4)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(at obj6 obj2)
	(in-city obj15 obj3)
	(at obj18 obj15)
	(at obj10 obj8)
	(at obj13 obj0)
	(in-city obj2 obj3)
	(at obj16 obj4)
	(at obj7 obj0)
	(in-city obj0 obj1)
	(at obj22 obj14)
	(at obj19 obj4)
	(at obj21 obj4)
	(at obj17 obj8)
	(in-city obj14 obj3)
	(at obj20 obj2)
)

(:goal (and
	(at obj21 obj2)
	(at obj16 obj2)
	(at obj13 obj2)
	(at obj11 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj22 obj15)
	(at obj7 obj2)
	(at obj18 obj2)
))
)