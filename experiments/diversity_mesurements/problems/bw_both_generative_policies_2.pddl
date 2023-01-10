(define (problem bw_both_generative_policies_2)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 - city
	obj2 obj7 obj8 obj9 obj10 obj12 obj13 obj14 obj15 - package
	obj3 obj5 - truck
	obj4 obj11 - airplane
)

(:init
	(at obj15 obj6)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj11 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj12 obj6)
	(at obj13 obj6)
	(in-city obj6 obj1)
	(at obj2 obj0)
	(at obj3 obj0)
	(in-city obj0 obj1)
	(at obj14 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
)

(:goal (and
	(at obj13 obj0)
	(at obj12 obj0)
	(at obj10 obj6)
	(at obj15 obj0)
	(at obj8 obj6)
	(at obj14 obj6)
))
)