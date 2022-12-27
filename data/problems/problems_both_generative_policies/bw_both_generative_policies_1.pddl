(define (problem bw_both_generative_policies_1)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 - city
	obj7 obj9 obj10 obj11 obj13 obj14 obj15 obj16 - package
	obj8 obj12 obj17 - airplane
)

(:init
	(in-city obj2 obj3)
	(at obj8 obj4)
	(in-city obj6 obj3)
	(at obj7 obj6)
	(at obj11 obj6)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(at obj9 obj0)
	(at obj14 obj6)
	(at obj17 obj2)
	(at obj10 obj4)
	(at obj13 obj4)
	(at obj12 obj2)
	(at obj16 obj6)
)

(:goal (and
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj0)
	(at obj9 obj6)
	(at obj11 obj0)
	(at obj7 obj0)
))
)