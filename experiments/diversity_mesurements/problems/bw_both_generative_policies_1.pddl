(define (problem bw_both_generative_policies_1)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 - city
	obj3 obj5 obj6 obj13 - package
	obj4 obj8 obj9 obj14 - truck
	obj7 obj10 obj11 obj12 obj15 - airplane
)

(:init
	(at obj13 obj0)
	(at obj6 obj2)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj12 obj2)
	(at obj11 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj3 obj2)
	(at obj15 obj0)
	(in-city obj2 obj1)
	(at obj10 obj2)
	(in-city obj0 obj1)
	(at obj14 obj0)
	(at obj9 obj0)
)

(:goal (and
	(at obj6 obj0)
	(at obj13 obj2)
	(at obj3 obj0)
	(at obj5 obj2)
))
)