(define (problem bw_both_generative_policies_1)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj7 obj8 - airport
	obj1 obj3 obj5 - city
	obj9 obj10 obj12 obj14 obj16 obj17 - package
	obj11 obj13 obj15 - airplane
)

(:init
	(at obj14 obj7)
	(in-city obj4 obj5)
	(at obj9 obj2)
	(at obj10 obj2)
	(in-city obj8 obj1)
	(at obj13 obj0)
	(in-city obj7 obj3)
	(at obj12 obj0)
	(at obj17 obj6)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(at obj15 obj2)
	(at obj11 obj6)
	(at obj16 obj8)
	(in-city obj0 obj1)
)

(:goal (and
	(at obj10 obj0)
	(at obj16 obj2)
	(at obj17 obj2)
	(at obj9 obj6)
	(at obj14 obj8)
	(at obj12 obj2)
))
)