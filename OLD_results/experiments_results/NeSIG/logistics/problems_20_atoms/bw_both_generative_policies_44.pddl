(define (problem bw_both_generative_policies_44)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj8 obj22 - location
	obj3 obj9 obj10 obj11 obj16 obj20 - package
	obj12 obj14 obj18 obj19 obj21 - airplane
	obj13 obj15 obj17 - truck
)

(:init
	(at obj20 obj8)
	(at obj9 obj6)
	(at obj12 obj0)
	(in-city obj4 obj5)
	(in-city obj8 obj7)
	(at obj18 obj6)
	(in-city obj2 obj1)
	(at obj16 obj8)
	(at obj14 obj0)
	(at obj13 obj0)
	(in-city obj6 obj7)
	(at obj10 obj4)
	(at obj17 obj6)
	(at obj15 obj4)
	(in-city obj0 obj1)
	(in-city obj22 obj5)
	(at obj19 obj4)
	(at obj11 obj2)
	(at obj21 obj0)
	(at obj3 obj0)
)

(:goal (and
	(at obj3 obj6)
	(at obj20 obj6)
	(at obj10 obj6)
	(at obj9 obj4)
	(at obj16 obj6)
	(at obj11 obj0)
))
)