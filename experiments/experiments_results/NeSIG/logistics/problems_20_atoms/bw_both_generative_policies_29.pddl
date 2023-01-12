(define (problem bw_both_generative_policies_29)

(:domain logistics)

(:objects
	obj0 obj4 obj19 - airport
	obj1 obj5 obj20 - city
	obj2 obj6 obj11 - location
	obj3 obj7 obj8 obj10 obj12 obj13 obj15 obj17 obj18 obj22 - package
	obj9 obj14 obj21 - truck
	obj16 - airplane
)

(:init
	(in-city obj11 obj5)
	(at obj17 obj4)
	(at obj12 obj11)
	(at obj13 obj2)
	(in-city obj4 obj5)
	(at obj18 obj0)
	(in-city obj19 obj20)
	(at obj8 obj0)
	(in-city obj2 obj1)
	(at obj15 obj2)
	(at obj14 obj0)
	(at obj10 obj4)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(at obj7 obj6)
	(at obj22 obj0)
	(at obj21 obj19)
	(at obj9 obj4)
	(in-city obj6 obj1)
	(at obj3 obj0)
)

(:goal (and
	(at obj18 obj4)
	(at obj22 obj4)
	(at obj17 obj19)
	(at obj8 obj4)
	(at obj3 obj4)
	(at obj15 obj6)
	(at obj10 obj0)
	(at obj7 obj2)
	(at obj13 obj6)
	(at obj12 obj4)
))
)