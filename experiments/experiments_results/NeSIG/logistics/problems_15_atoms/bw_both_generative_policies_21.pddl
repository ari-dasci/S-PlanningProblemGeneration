(define (problem bw_both_generative_policies_21)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj9 - location
	obj3 obj8 obj10 obj13 obj14 - package
	obj4 obj7 obj15 obj16 - airplane
	obj11 obj12 - truck
)

(:init
	(at obj14 obj9)
	(at obj15 obj0)
	(at obj3 obj0)
	(at obj10 obj9)
	(in-city obj2 obj1)
	(at obj13 obj2)
	(at obj4 obj0)
	(in-city obj5 obj6)
	(in-city obj0 obj1)
	(at obj7 obj5)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj16 obj0)
	(at obj8 obj0)
	(in-city obj9 obj6)
)

(:goal (and
	(at obj10 obj5)
	(at obj13 obj0)
	(at obj8 obj5)
	(at obj3 obj5)
	(at obj14 obj5)
))
)