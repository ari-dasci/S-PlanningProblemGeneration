(define (problem bw_both_generative_policies_3)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj10 obj11 obj12 obj14 obj15 obj16 obj17 obj18 - package
	obj9 obj13 - airplane
)

(:init
	(in-city obj6 obj7)
	(at obj17 obj0)
	(in-city obj4 obj5)
	(at obj10 obj2)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj16 obj2)
	(at obj9 obj4)
	(at obj18 obj2)
	(at obj11 obj2)
	(in-city obj2 obj3)
	(at obj8 obj0)
	(at obj12 obj6)
	(at obj15 obj4)
	(in-city obj0 obj1)
)

(:goal (and
	(at obj14 obj6)
	(at obj17 obj2)
	(at obj10 obj4)
	(at obj15 obj0)
	(at obj12 obj2)
	(at obj8 obj2)
	(at obj16 obj6)
	(at obj11 obj2)
	(at obj18 obj0)
))
)