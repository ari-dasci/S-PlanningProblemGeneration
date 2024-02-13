(define (problem bw_both_generative_policies_21)

(:domain logistics)

(:objects
	obj0 obj6 obj7 obj9 - airport
	obj1 obj10 - city
	obj2 obj4 obj8 obj11 obj19 obj20 - package
	obj3 - location
	obj5 obj12 obj14 obj15 obj21 - airplane
	obj13 obj16 obj17 obj18 - truck
)

(:init
	(at obj21 obj9)
	(at obj19 obj7)
	(at obj4 obj3)
	(at obj2 obj0)
	(at obj15 obj6)
	(at obj17 obj0)
	(at obj5 obj0)
	(at obj8 obj0)
	(in-city obj7 obj1)
	(in-city obj9 obj10)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(at obj20 obj6)
	(at obj18 obj7)
	(in-city obj3 obj1)
	(at obj12 obj9)
	(in-city obj6 obj1)
	(at obj11 obj7)
	(at obj13 obj6)
	(at obj14 obj7)
)

(:goal (and
	(at obj4 obj0)
	(at obj11 obj9)
	(at obj8 obj9)
	(at obj19 obj9)
	(at obj20 obj0)
	(at obj2 obj9)
))
)