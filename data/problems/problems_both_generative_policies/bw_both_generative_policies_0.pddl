(define (problem bw_both_generative_policies_0)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj5 - airport
	obj1 obj3 - city
	obj6 obj8 obj10 - airplane
	obj7 obj9 obj11 obj12 obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj14 obj0)
	(in-city obj5 obj3)
	(at obj10 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj4)
	(at obj13 obj0)
	(at obj16 obj2)
	(at obj15 obj0)
	(at obj12 obj2)
	(at obj11 obj2)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj0 obj1)
)

(:goal (and
	(at obj9 obj2)
	(at obj13 obj5)
	(at obj12 obj5)
	(at obj14 obj4)
	(at obj16 obj0)
	(at obj15 obj5)
	(at obj11 obj4)
	(at obj7 obj4)
))
)