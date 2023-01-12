(define (problem bw_both_generative_policies_38)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj8 - city
	obj2 obj4 obj14 - package
	obj3 - location
	obj6 obj9 obj11 obj15 obj16 - airplane
	obj10 obj12 obj13 - truck
)

(:init
	(at obj10 obj7)
	(at obj2 obj0)
	(in-city obj3 obj1)
	(at obj4 obj3)
	(at obj14 obj0)
	(at obj16 obj5)
	(at obj13 obj5)
	(in-city obj5 obj1)
	(in-city obj0 obj1)
	(at obj6 obj0)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj15 obj7)
	(at obj9 obj5)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj14 obj7)
	(at obj4 obj5)
	(at obj2 obj7)
))
)