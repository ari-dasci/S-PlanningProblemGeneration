(define (problem bw_both_generative_policies_23)

(:domain logistics)

(:objects
	obj0 obj4 obj13 obj17 - airport
	obj1 obj14 obj18 - city
	obj2 obj6 obj7 obj8 obj9 obj11 obj15 obj21 - package
	obj3 - location
	obj5 obj10 obj22 - airplane
	obj12 obj16 obj19 obj20 - truck
)

(:init
	(at obj6 obj0)
	(at obj22 obj17)
	(at obj12 obj0)
	(at obj11 obj4)
	(at obj5 obj4)
	(at obj20 obj4)
	(in-city obj13 obj14)
	(at obj2 obj0)
	(at obj19 obj17)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj16 obj13)
	(in-city obj4 obj1)
	(at obj10 obj4)
	(at obj9 obj3)
	(in-city obj0 obj1)
	(at obj15 obj13)
	(at obj21 obj4)
	(in-city obj17 obj18)
	(in-city obj3 obj1)
)

(:goal (and
	(at obj7 obj4)
	(at obj2 obj17)
	(at obj15 obj4)
	(at obj8 obj17)
	(at obj21 obj13)
	(at obj9 obj4)
	(at obj11 obj0)
	(at obj6 obj17)
))
)