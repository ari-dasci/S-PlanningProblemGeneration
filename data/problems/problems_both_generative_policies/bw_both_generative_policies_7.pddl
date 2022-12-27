(define (problem bw_both_generative_policies_7)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj16 - truck
	obj6 obj8 obj9 obj10 obj13 obj14 obj15 - package
	obj7 obj11 obj12 - airplane
)

(:init
	(at obj6 obj2)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj16 obj2)
	(at obj8 obj2)
	(at obj12 obj0)
	(at obj7 obj2)
	(in-city obj2 obj3)
	(at obj11 obj2)
	(at obj15 obj0)
	(at obj14 obj2)
	(in-city obj0 obj1)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj13 obj0)
)

(:goal (and
	(at obj13 obj2)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj15 obj2)
	(at obj14 obj0)
	(at obj10 obj2)
))
)