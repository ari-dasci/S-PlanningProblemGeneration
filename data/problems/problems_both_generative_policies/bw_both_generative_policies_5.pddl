(define (problem bw_both_generative_policies_5)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj9 obj10 obj11 obj12 obj14 obj16 - package
	obj5 obj8 - airplane
	obj7 obj13 obj15 - truck
)

(:init
	(at obj13 obj2)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj16 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj7 obj0)
	(at obj5 obj2)
	(at obj8 obj0)
	(in-city obj2 obj3)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(at obj14 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
)

(:goal (and
	(at obj16 obj0)
	(at obj6 obj2)
	(at obj4 obj2)
	(at obj12 obj2)
	(at obj11 obj2)
	(at obj14 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
))
)