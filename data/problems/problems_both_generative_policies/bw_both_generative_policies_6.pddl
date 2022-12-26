(define (problem bw_both_generative_policies_6)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj8 obj9 obj11 obj13 obj14 obj16 - package
	obj7 obj10 obj12 obj15 - airplane
)

(:init
	(at obj10 obj0)
	(at obj13 obj4)
	(at obj6 obj2)
	(at obj12 obj0)
	(in-city obj2 obj3)
	(at obj16 obj4)
	(in-city obj4 obj5)
	(at obj11 obj0)
	(at obj7 obj0)
	(in-city obj0 obj1)
	(at obj15 obj0)
	(at obj8 obj4)
	(at obj14 obj0)
	(at obj9 obj0)
)

(:goal (and
	(at obj14 obj2)
	(at obj9 obj2)
	(at obj13 obj0)
	(at obj16 obj2)
	(at obj6 obj0)
	(at obj11 obj4)
	(at obj8 obj0)
))
)