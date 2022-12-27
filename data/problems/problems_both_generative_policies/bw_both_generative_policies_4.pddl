(define (problem bw_both_generative_policies_4)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 - location
	obj5 obj10 obj11 - airplane
	obj6 obj7 obj8 obj12 obj13 obj15 obj16 - package
	obj9 obj14 - truck
)

(:init
	(in-city obj0 obj1)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj15 obj3)
	(at obj8 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj7 obj0)
	(at obj14 obj3)
	(at obj16 obj3)
	(in-city obj2 obj1)
	(at obj13 obj3)
	(in-city obj3 obj4)
	(at obj9 obj0)
	(at obj10 obj0)
)

(:goal (and
	(at obj16 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj15 obj0)
	(at obj6 obj3)
	(at obj12 obj3)
	(at obj13 obj0)
))
)