(define (problem bw_both_generative_policies_3)

(:domain logistics)

(:objects
	obj0 obj3 obj13 - airport
	obj1 - city
	obj2 - location
	obj4 obj8 obj9 obj10 obj11 obj12 obj14 - package
	obj5 obj7 - airplane
	obj6 obj15 - truck
)

(:init
	(at obj14 obj13)
	(at obj7 obj3)
	(at obj9 obj0)
	(in-city obj13 obj1)
	(in-city obj3 obj1)
	(at obj11 obj0)
	(at obj8 obj0)
	(at obj6 obj3)
	(at obj15 obj13)
	(in-city obj2 obj1)
	(at obj12 obj3)
	(at obj10 obj2)
	(in-city obj0 obj1)
	(at obj4 obj3)
	(at obj5 obj3)
)

(:goal (and
	(at obj4 obj0)
	(at obj12 obj0)
	(at obj11 obj13)
	(at obj8 obj13)
	(at obj10 obj3)
))
)