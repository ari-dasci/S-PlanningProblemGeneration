(define (problem bw_both_generative_policies_3)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj3 - city
	obj2 - location
	obj5 obj10 obj15 - package
	obj6 obj7 obj8 obj9 obj11 obj12 obj13 obj14 - truck
)

(:init
	(at obj11 obj0)
	(in-city obj4 obj3)
	(in-city obj0 obj1)
	(at obj12 obj4)
	(in-city obj2 obj3)
	(at obj15 obj2)
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj14 obj4)
	(at obj13 obj2)
	(at obj6 obj0)
	(at obj5 obj4)
)

(:goal (and
	(at obj5 obj4)
	(at obj15 obj2)
))
)