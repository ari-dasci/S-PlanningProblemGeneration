(define (problem bw_both_generative_policies_31)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj6 obj8 obj21 - airplane
	obj7 obj9 obj14 - location
	obj10 obj12 - truck
	obj11 obj13 obj15 obj16 obj17 obj18 obj19 obj20 - package
)

(:init
	(in-city obj14 obj4)
	(at obj13 obj7)
	(at obj6 obj0)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj2 obj0)
	(at obj17 obj9)
	(at obj19 obj3)
	(at obj5 obj0)
	(at obj20 obj0)
	(at obj8 obj0)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(at obj10 obj3)
	(in-city obj9 obj4)
	(in-city obj0 obj1)
	(at obj16 obj0)
	(at obj15 obj14)
	(at obj18 obj9)
	(at obj21 obj0)
)

(:goal (and
	(at obj13 obj0)
	(at obj11 obj3)
	(at obj20 obj3)
	(at obj18 obj3)
	(at obj19 obj0)
	(at obj15 obj9)
	(at obj17 obj3)
))
)