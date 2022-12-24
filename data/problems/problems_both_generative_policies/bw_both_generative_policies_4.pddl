(define (problem bw_both_generative_policies_4)

(:domain logistics)

(:objects
	obj0 - location
	obj1 obj4 - city
	obj2 obj3 - airport
	obj5 obj12 obj13 obj15 obj17 - airplane
	obj6 obj8 obj9 obj16 obj18 obj19 obj20 obj21 - package
	obj7 obj10 obj11 obj14 - truck
)

(:init
	(at obj19 obj2)
	(at obj16 obj3)
	(at obj13 obj3)
	(in-city obj2 obj1)
	(at obj20 obj0)
	(in-city obj3 obj4)
	(at obj18 obj2)
	(at obj12 obj3)
	(at obj6 obj3)
	(at obj14 obj0)
	(at obj21 obj2)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(at obj9 obj3)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj8 obj3)
	(at obj11 obj2)
	(at obj17 obj3)
	(at obj5 obj3)
)

(:goal (and
	(at obj16 obj2)
	(at obj8 obj2)
	(at obj21 obj3)
	(at obj9 obj2)
	(at obj6 obj2)
	(at obj19 obj3)
	(at obj18 obj3)
	(at obj20 obj2)
))
)