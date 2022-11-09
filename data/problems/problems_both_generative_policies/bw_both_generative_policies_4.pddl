(define (problem bw_both_generative_policies_4)

(:domain logistics)

(:objects
	obj0 - location
	obj1 obj3 - city
	obj2 - airport
	obj4 obj5 obj8 obj13 - truck
	obj6 obj7 obj9 obj10 obj11 obj12 obj14 obj15 obj16 - package
)

(:init
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj5 obj2)
	(in-city obj0 obj1)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj4 obj2)
	(at obj9 obj2)
	(at obj13 obj2)
	(at obj15 obj2)
	(at obj14 obj0)
	(at obj10 obj2)
	(at obj6 obj2)
	(at obj16 obj0)
	(in-city obj2 obj3)
)

(:goal (and
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj15 obj2)
	(at obj9 obj2)
	(at obj14 obj0)
	(at obj10 obj2)
	(at obj6 obj2)
))
)