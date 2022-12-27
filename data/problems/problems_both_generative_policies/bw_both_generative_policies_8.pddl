(define (problem bw_both_generative_policies_8)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj10 obj11 obj13 obj14 obj16 - package
	obj8 obj9 obj12 obj15 - airplane
)

(:init
	(in-city obj2 obj3)
	(at obj11 obj4)
	(at obj14 obj2)
	(in-city obj0 obj1)
	(at obj15 obj2)
	(in-city obj4 obj5)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj13 obj2)
	(at obj16 obj0)
	(at obj12 obj0)
	(at obj6 obj0)
	(at obj8 obj2)
	(at obj7 obj0)
)

(:goal (and
	(at obj13 obj4)
	(at obj7 obj4)
	(at obj14 obj4)
	(at obj10 obj4)
	(at obj16 obj4)
	(at obj6 obj4)
	(at obj11 obj0)
))
)