(define (problem bw_both_generative_policies_9)

(:domain logistics)

(:objects
	obj0 obj9 obj13 obj16 - airport
	obj1 obj10 obj17 - city
	obj2 obj3 obj5 - location
	obj4 obj6 obj7 obj8 obj12 obj20 obj22 - package
	obj11 obj21 - airplane
	obj14 obj15 obj18 obj19 - truck
)

(:init
	(at obj22 obj5)
	(at obj14 obj13)
	(at obj6 obj5)
	(at obj20 obj3)
	(at obj11 obj9)
	(in-city obj5 obj1)
	(at obj4 obj3)
	(at obj15 obj0)
	(at obj12 obj2)
	(at obj8 obj0)
	(in-city obj2 obj1)
	(in-city obj13 obj10)
	(in-city obj9 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(at obj21 obj13)
	(at obj19 obj16)
	(in-city obj16 obj17)
	(at obj7 obj2)
	(at obj18 obj9)
)

(:goal (and
	(at obj8 obj13)
	(at obj4 obj5)
	(at obj6 obj0)
	(at obj12 obj0)
	(at obj7 obj0)
	(at obj22 obj0)
	(at obj20 obj5)
))
)