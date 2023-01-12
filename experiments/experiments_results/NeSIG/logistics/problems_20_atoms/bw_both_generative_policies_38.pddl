(define (problem bw_both_generative_policies_38)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj13 obj14 obj15 obj22 - airplane
	obj3 obj11 - location
	obj6 obj9 obj12 obj16 obj19 obj20 obj21 - package
	obj10 obj17 obj18 - truck
)

(:init
	(in-city obj7 obj8)
	(in-city obj11 obj5)
	(at obj17 obj4)
	(at obj12 obj11)
	(at obj16 obj3)
	(in-city obj4 obj5)
	(at obj2 obj0)
	(at obj21 obj11)
	(at obj9 obj7)
	(at obj13 obj0)
	(at obj15 obj4)
	(in-city obj0 obj1)
	(at obj18 obj7)
	(at obj22 obj0)
	(in-city obj3 obj1)
	(at obj10 obj0)
	(at obj20 obj7)
	(at obj6 obj4)
	(at obj19 obj0)
	(at obj14 obj7)
)

(:goal (and
	(at obj9 obj0)
	(at obj6 obj0)
	(at obj20 obj4)
	(at obj19 obj4)
	(at obj21 obj4)
	(at obj16 obj0)
	(at obj12 obj4)
))
)