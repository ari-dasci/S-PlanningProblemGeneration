(define (problem bw_both_generative_policies_16)

(:domain logistics)

(:objects
	obj0 obj4 obj7 obj12 - airport
	obj1 obj5 obj8 - city
	obj2 obj10 obj11 obj15 obj21 obj22 - package
	obj3 obj6 obj14 - location
	obj9 obj19 obj20 - airplane
	obj13 obj16 obj17 obj18 - truck
)

(:init
	(at obj16 obj7)
	(in-city obj7 obj8)
	(at obj11 obj3)
	(in-city obj4 obj5)
	(at obj18 obj0)
	(at obj22 obj7)
	(at obj2 obj0)
	(at obj13 obj4)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(at obj19 obj4)
	(in-city obj6 obj5)
	(at obj20 obj12)
	(in-city obj3 obj1)
	(at obj10 obj6)
	(in-city obj14 obj8)
	(at obj9 obj4)
	(at obj15 obj14)
	(in-city obj12 obj1)
	(at obj21 obj14)
)

(:goal (and
	(at obj2 obj4)
	(at obj22 obj4)
	(at obj10 obj4)
	(at obj21 obj7)
	(at obj15 obj7)
))
)