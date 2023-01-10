(define (problem bw_both_generative_policies_7)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj8 - airport
	obj1 - city
	obj4 obj11 obj13 obj15 - airplane
	obj5 obj7 obj14 - package
	obj6 obj9 obj10 obj12 - truck
)

(:init
	(at obj6 obj0)
	(at obj13 obj0)
	(in-city obj8 obj1)
	(at obj7 obj3)
	(at obj5 obj0)
	(at obj4 obj2)
	(at obj12 obj2)
	(in-city obj3 obj1)
	(at obj10 obj8)
	(at obj14 obj3)
	(at obj11 obj8)
	(in-city obj2 obj1)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(at obj9 obj0)
)

(:goal (and
	(at obj7 obj2)
	(at obj14 obj0)
	(at obj5 obj8)
))
)