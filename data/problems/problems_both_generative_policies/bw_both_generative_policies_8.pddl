(define (problem bw_both_generative_policies_8)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj7 obj8 obj9 obj10 obj11 obj14 obj16 - package
	obj5 obj12 - airplane
	obj13 obj15 - truck
)

(:init
	(at obj5 obj0)
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj16 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj8 obj0)
	(at obj7 obj2)
	(in-city obj2 obj3)
	(at obj14 obj2)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj13 obj0)
)

(:goal (and
	(at obj6 obj2)
	(at obj16 obj0)
	(at obj4 obj0)
	(at obj10 obj2)
	(at obj8 obj2)
	(at obj7 obj0)
	(at obj11 obj2)
	(at obj9 obj2)
	(at obj14 obj0)
))
)