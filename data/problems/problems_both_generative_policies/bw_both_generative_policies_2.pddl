(define (problem bw_both_generative_policies_2)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 obj10 obj12 obj14 obj16 - airport
	obj1 obj3 obj5 obj7 obj9 obj11 obj13 obj15 obj17 - city
	obj6 - location
	obj18 - airplane
	obj19 obj20 - package
)

(:init
	(at obj20 obj10)
	(at obj19 obj12)
	(in-city obj16 obj17)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj4 obj5)
	(in-city obj10 obj11)
	(in-city obj14 obj15)
	(at obj18 obj16)
	(in-city obj8 obj9)
	(in-city obj12 obj13)
	(in-city obj2 obj3)
)

(:goal (and
	(at obj19 obj12)
	(at obj20 obj0)
))
)