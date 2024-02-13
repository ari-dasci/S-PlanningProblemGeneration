(define (problem bw_both_generative_policies_34)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 - location
	obj4 obj7 obj8 obj10 obj13 obj14 obj16 - package
	obj9 obj15 - airplane
	obj11 obj12 - truck
)

(:init
	(at obj14 obj3)
	(in-city obj3 obj1)
	(at obj10 obj5)
	(at obj13 obj3)
	(at obj8 obj3)
	(at obj12 obj5)
	(in-city obj2 obj1)
	(at obj15 obj5)
	(at obj4 obj0)
	(in-city obj5 obj6)
	(in-city obj0 obj1)
	(at obj16 obj0)
	(at obj11 obj0)
	(at obj9 obj5)
	(at obj7 obj2)
)

(:goal (and
	(at obj4 obj5)
	(at obj14 obj2)
	(at obj16 obj5)
	(at obj10 obj0)
	(at obj13 obj2)
	(at obj8 obj2)
	(at obj7 obj0)
))
)