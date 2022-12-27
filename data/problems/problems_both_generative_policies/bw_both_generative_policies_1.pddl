(define (problem bw_both_generative_policies_1)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj8 obj11 obj13 obj14 - package
	obj5 obj10 obj15 - truck
	obj7 obj9 obj12 - airplane
)

(:init
	(at obj13 obj2)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj8 obj2)
	(at obj12 obj0)
	(at obj7 obj0)
	(at obj5 obj2)
	(in-city obj2 obj3)
	(at obj11 obj2)
	(at obj15 obj0)
	(at obj9 obj2)
	(in-city obj0 obj1)
	(at obj14 obj0)
	(at obj10 obj2)
)

(:goal (and
	(at obj13 obj0)
))
)