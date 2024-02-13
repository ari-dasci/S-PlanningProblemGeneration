(define (problem bw_both_generative_policies_49)

(:domain logistics)

(:objects
	obj0 obj13 - airport
	obj1 obj14 - city
	obj2 obj3 obj5 obj8 obj10 - location
	obj4 obj6 obj7 obj11 obj12 obj15 - package
	obj9 obj18 obj19 obj20 obj21 - airplane
	obj16 obj17 - truck
)

(:init
	(at obj9 obj0)
	(at obj17 obj13)
	(in-city obj5 obj1)
	(at obj11 obj10)
	(in-city obj13 obj14)
	(at obj4 obj3)
	(in-city obj8 obj1)
	(at obj6 obj2)
	(in-city obj2 obj1)
	(at obj19 obj13)
	(at obj15 obj2)
	(at obj7 obj5)
	(in-city obj10 obj1)
	(in-city obj0 obj1)
	(at obj12 obj8)
	(at obj18 obj13)
	(at obj16 obj0)
	(in-city obj3 obj1)
	(at obj20 obj13)
	(at obj21 obj0)
)

(:goal (and
	(at obj11 obj8)
	(at obj6 obj5)
	(at obj7 obj10)
	(at obj4 obj0)
	(at obj15 obj5)
	(at obj12 obj2)
))
)