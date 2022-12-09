(define (problem bw_both_generative_policies_5)

(:domain logistics)

(:objects
	obj0 - airport
	obj1 obj3 - city
	obj2 - location
	obj4 obj6 obj9 obj10 obj11 obj14 obj15 - package
	obj5 obj7 obj8 obj12 obj13 obj16 - truck
)

(:init
	(at obj6 obj2)
	(in-city obj2 obj3)
	(at obj16 obj0)
	(at obj5 obj0)
	(at obj4 obj2)
	(at obj12 obj0)
	(in-city obj0 obj1)
	(at obj8 obj2)
	(at obj7 obj2)
	(at obj11 obj2)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
)

(:goal (and
	(at obj11 obj2)
	(at obj14 obj2)
	(at obj9 obj0)
))
)