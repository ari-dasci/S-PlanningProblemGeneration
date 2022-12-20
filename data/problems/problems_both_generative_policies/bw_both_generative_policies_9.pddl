(define (problem bw_both_generative_policies_9)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj10 obj12 obj14 - airport
	obj1 obj3 obj5 obj7 obj9 obj11 obj13 obj15 - city
	obj8 - location
	obj16 obj17 obj18 - package
	obj19 - airplane
)

(:init
	(at obj18 obj6)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj4 obj5)
	(in-city obj10 obj11)
	(in-city obj14 obj15)
	(at obj17 obj10)
	(at obj19 obj4)
	(in-city obj8 obj9)
	(at obj16 obj12)
	(in-city obj12 obj13)
	(in-city obj2 obj3)
)

(:goal (and
	(at obj16 obj0)
	(at obj18 obj12)
	(at obj17 obj0)
))
)