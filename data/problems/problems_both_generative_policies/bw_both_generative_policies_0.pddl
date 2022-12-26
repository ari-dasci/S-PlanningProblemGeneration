(define (problem bw_both_generative_policies_0)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj5 - airport
	obj1 obj3 obj6 - city
	obj7 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 - package
	obj8 - airplane
)

(:init
	(at obj9 obj2)
	(at obj13 obj5)
	(at obj15 obj4)
	(in-city obj0 obj1)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj17 obj2)
	(at obj10 obj4)
	(at obj16 obj0)
	(in-city obj5 obj6)
	(at obj7 obj5)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(at obj8 obj4)
	(at obj14 obj0)
)

(:goal (and
	(at obj14 obj4)
	(at obj10 obj0)
	(at obj13 obj2)
	(at obj15 obj5)
	(at obj12 obj4)
	(at obj11 obj4)
	(at obj7 obj4)
	(at obj16 obj5)
))
)