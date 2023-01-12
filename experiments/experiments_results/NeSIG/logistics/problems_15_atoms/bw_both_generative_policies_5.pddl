(define (problem bw_both_generative_policies_5)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 - location
	obj5 obj7 obj8 obj10 obj12 obj15 obj16 - package
	obj9 obj13 - airplane
	obj11 obj14 - truck
)

(:init
	(at obj14 obj3)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj0)
	(in-city obj6 obj4)
	(at obj12 obj6)
	(at obj8 obj0)
	(at obj13 obj0)
	(in-city obj2 obj1)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(at obj15 obj3)
	(at obj7 obj3)
	(in-city obj3 obj4)
	(at obj5 obj2)
)

(:goal (and
	(at obj16 obj3)
	(at obj15 obj0)
	(at obj10 obj0)
	(at obj8 obj3)
	(at obj5 obj0)
	(at obj7 obj0)
))
)