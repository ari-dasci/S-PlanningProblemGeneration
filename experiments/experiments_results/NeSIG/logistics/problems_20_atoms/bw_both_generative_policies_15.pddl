(define (problem bw_both_generative_policies_15)

(:domain logistics)

(:objects
	obj0 obj10 obj13 - airport
	obj1 obj11 obj14 - city
	obj2 obj6 obj7 obj17 - location
	obj3 obj4 obj5 obj8 obj9 obj15 obj21 obj22 - package
	obj12 obj20 - airplane
	obj16 obj18 obj19 - truck
)

(:init
	(at obj12 obj10)
	(at obj9 obj6)
	(at obj4 obj2)
	(in-city obj13 obj14)
	(in-city obj17 obj11)
	(at obj22 obj13)
	(at obj5 obj0)
	(in-city obj2 obj1)
	(in-city obj10 obj11)
	(in-city obj7 obj1)
	(at obj8 obj7)
	(at obj21 obj17)
	(in-city obj0 obj1)
	(at obj16 obj10)
	(at obj15 obj13)
	(at obj18 obj13)
	(at obj20 obj13)
	(in-city obj6 obj1)
	(at obj19 obj0)
	(at obj3 obj0)
)

(:goal (and
	(at obj3 obj13)
	(at obj9 obj0)
	(at obj4 obj0)
	(at obj21 obj10)
	(at obj15 obj0)
	(at obj22 obj0)
	(at obj5 obj13)
	(at obj8 obj0)
))
)