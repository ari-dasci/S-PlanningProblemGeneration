(define (problem bw_both_generative_policies_7)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 - city
	obj5 obj7 obj8 obj9 obj10 obj11 obj13 - package
	obj6 obj12 obj14 obj15 obj16 - airplane
)

(:init
	(in-city obj4 obj3)
	(at obj9 obj0)
	(at obj6 obj0)
	(at obj14 obj4)
	(at obj16 obj2)
	(at obj10 obj4)
	(at obj5 obj0)
	(at obj13 obj4)
	(at obj12 obj2)
	(at obj11 obj2)
	(in-city obj2 obj3)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj15 obj4)
	(in-city obj0 obj1)
)

(:goal (and
	(at obj10 obj0)
	(at obj7 obj0)
	(at obj9 obj4)
	(at obj13 obj2)
	(at obj8 obj0)
	(at obj11 obj0)
	(at obj5 obj2)
))
)