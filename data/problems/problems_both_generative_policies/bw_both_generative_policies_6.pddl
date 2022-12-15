(define (problem bw_both_generative_policies_6)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj9 obj10 - airplane
	obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 - package
)

(:init
	(in-city obj6 obj7)
	(at obj8 obj6)
	(in-city obj4 obj5)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj14 obj2)
	(at obj18 obj6)
	(at obj15 obj0)
	(at obj17 obj6)
	(at obj16 obj4)
	(at obj11 obj0)
	(in-city obj2 obj3)
	(at obj13 obj6)
	(at obj12 obj6)
	(in-city obj0 obj1)
)

(:goal (and
	(at obj17 obj0)
	(at obj14 obj4)
	(at obj13 obj2)
	(at obj16 obj0)
	(at obj12 obj0)
	(at obj18 obj0)
	(at obj11 obj6)
	(at obj15 obj4)
))
)