(define (problem bw_both_generative_policies_46)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj6 obj12 - airplane
	obj5 obj8 obj11 obj13 obj18 obj20 obj21 obj22 - package
	obj7 obj14 obj19 - location
	obj15 obj16 obj17 - truck
)

(:init
	(at obj13 obj7)
	(in-city obj7 obj3)
	(at obj11 obj9)
	(at obj6 obj2)
	(at obj12 obj2)
	(at obj21 obj7)
	(in-city obj19 obj10)
	(in-city obj9 obj10)
	(at obj4 obj0)
	(at obj8 obj7)
	(in-city obj2 obj3)
	(at obj22 obj19)
	(in-city obj0 obj1)
	(at obj17 obj2)
	(at obj16 obj0)
	(in-city obj14 obj3)
	(at obj18 obj14)
	(at obj5 obj2)
	(at obj20 obj2)
	(at obj15 obj9)
)

(:goal (and
	(at obj21 obj2)
	(at obj5 obj9)
	(at obj13 obj2)
	(at obj8 obj2)
	(at obj18 obj7)
	(at obj22 obj9)
	(at obj20 obj0)
	(at obj11 obj0)
))
)