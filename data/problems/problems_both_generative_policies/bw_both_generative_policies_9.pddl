(define (problem bw_both_generative_policies_9)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj10 - airport
	obj1 obj3 obj7 obj11 - city
	obj4 obj8 obj9 obj12 - truck
	obj5 - airplane
	obj13 obj14 obj15 obj16 obj17 obj18 - package
)

(:init
	(in-city obj2 obj3)
	(at obj8 obj6)
	(at obj12 obj10)
	(in-city obj10 obj11)
	(at obj9 obj0)
	(at obj15 obj6)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(at obj18 obj6)
	(at obj5 obj0)
	(at obj16 obj2)
	(at obj14 obj10)
	(at obj17 obj6)
	(at obj4 obj2)
	(at obj13 obj10)
)

(:goal (and
	(at obj18 obj2)
	(at obj15 obj2)
	(at obj14 obj0)
	(at obj13 obj0)
	(at obj17 obj2)
	(at obj16 obj6)
))
)