(define (problem bw_both_generative_policies_12)

(:domain logistics)

(:objects
	obj0 obj6 obj13 obj15 - airport
	obj1 obj7 - city
	obj2 obj4 obj5 obj11 obj18 obj20 obj21 - package
	obj3 obj8 - location
	obj9 obj14 obj16 obj17 - truck
	obj10 obj12 obj19 - airplane
)

(:init
	(at obj11 obj8)
	(at obj14 obj13)
	(at obj5 obj3)
	(at obj9 obj6)
	(in-city obj15 obj1)
	(at obj12 obj0)
	(at obj2 obj0)
	(in-city obj8 obj1)
	(at obj17 obj0)
	(at obj21 obj0)
	(at obj19 obj13)
	(at obj4 obj0)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj13 obj7)
	(at obj20 obj6)
	(at obj18 obj8)
	(in-city obj3 obj1)
	(at obj10 obj6)
	(in-city obj6 obj7)
)

(:goal (and
	(at obj11 obj3)
	(at obj4 obj6)
	(at obj2 obj15)
	(at obj21 obj6)
	(at obj20 obj13)
	(at obj18 obj3)
	(at obj5 obj15)
))
)