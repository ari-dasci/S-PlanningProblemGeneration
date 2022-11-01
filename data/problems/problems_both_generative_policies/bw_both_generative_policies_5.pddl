(define (problem bw_both_generative_policies_5)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 obj5 - city
	obj4 - location
	obj6 obj7 obj9 obj10 obj11 obj12 obj14 obj15 obj16 - package
	obj8 obj13 - truck
)

(:init
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj2)
)

(:goal (and
	(at obj9 obj0)
	(at obj15 obj0)
	(at obj16 obj2)
))
)