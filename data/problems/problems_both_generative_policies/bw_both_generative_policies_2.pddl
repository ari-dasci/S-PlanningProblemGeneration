(define (problem bw_both_generative_policies_2)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj6 - city
	obj2 obj4 obj5 - location
	obj7 obj11 obj13 obj16 - truck
	obj8 obj9 - airplane
	obj10 obj12 obj14 obj15 - package
)

(:init
	(in-city obj5 obj6)
	(at obj12 obj0)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj14 obj3)
	(in-city obj3 obj1)
	(at obj9 obj3)
	(at obj11 obj2)
	(at obj15 obj2)
	(at obj10 obj0)
	(in-city obj2 obj1)
	(at obj13 obj0)
	(in-city obj4 obj1)
)

(:goal (and
	(at obj10 obj0)
))
)