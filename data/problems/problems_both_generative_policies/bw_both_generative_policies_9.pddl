(define (problem bw_both_generative_policies_9)

(:domain logistics)

(:objects
	obj0 - location
	obj1 obj3 - city
	obj2 obj4 obj5 - airport
	obj6 obj8 obj9 obj11 obj12 obj15 obj16 obj17 obj18 obj19 obj21 - package
	obj7 obj10 obj13 obj14 obj20 - airplane
)

(:init
	(in-city obj5 obj1)
	(at obj11 obj4)
	(at obj9 obj2)
	(at obj13 obj4)
	(at obj18 obj2)
	(at obj17 obj5)
	(at obj15 obj2)
	(in-city obj2 obj3)
	(in-city obj0 obj1)
	(at obj8 obj2)
	(at obj14 obj2)
	(at obj21 obj4)
	(at obj16 obj0)
	(at obj19 obj5)
	(in-city obj4 obj3)
	(at obj7 obj2)
	(at obj12 obj4)
	(at obj20 obj2)
	(at obj6 obj5)
	(at obj10 obj2)
)

(:goal (and
	(at obj18 obj5)
	(at obj15 obj5)
	(at obj8 obj4)
	(at obj19 obj4)
	(at obj16 obj0)
	(at obj11 obj5)
	(at obj6 obj4)
	(at obj9 obj5)
	(at obj17 obj4)
	(at obj21 obj2)
	(at obj12 obj5)
))
)