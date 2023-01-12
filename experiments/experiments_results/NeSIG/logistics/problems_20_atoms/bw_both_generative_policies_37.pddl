(define (problem bw_both_generative_policies_37)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj12 - airport
	obj1 obj7 obj13 - city
	obj2 obj5 obj14 - location
	obj4 obj9 obj11 obj16 obj17 - package
	obj8 obj10 obj20 obj21 - airplane
	obj15 obj18 obj19 obj22 - truck
)

(:init
	(at obj19 obj6)
	(at obj20 obj3)
	(at obj4 obj2)
	(in-city obj5 obj1)
	(at obj17 obj14)
	(at obj16 obj12)
	(at obj15 obj0)
	(in-city obj12 obj13)
	(at obj21 obj12)
	(at obj8 obj0)
	(in-city obj2 obj1)
	(at obj11 obj6)
	(at obj22 obj3)
	(at obj10 obj3)
	(at obj18 obj12)
	(in-city obj14 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
	(at obj9 obj5)
)

(:goal (and
	(at obj11 obj3)
	(at obj4 obj0)
	(at obj17 obj6)
	(at obj9 obj3)
	(at obj16 obj0)
))
)