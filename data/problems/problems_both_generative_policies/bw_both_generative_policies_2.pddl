(define (problem bw_both_generative_policies_2)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 - city
	obj7 obj9 obj15 obj16 - package
	obj8 obj10 obj11 obj12 obj13 obj14 obj17 - airplane
)

(:init
	(at obj8 obj6)
	(at obj14 obj2)
	(in-city obj4 obj5)
	(at obj10 obj2)
	(at obj9 obj0)
	(at obj12 obj6)
	(at obj15 obj6)
	(at obj17 obj4)
	(at obj16 obj0)
	(at obj13 obj4)
	(at obj11 obj0)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(at obj7 obj4)
	(in-city obj0 obj1)
)

(:goal (and
	(at obj9 obj2)
	(at obj16 obj6)
	(at obj15 obj4)
	(at obj7 obj6)
))
)