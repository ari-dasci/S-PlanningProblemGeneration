(define (problem bw_both_generative_policies_4)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj7 - city
	obj2 obj10 obj15 - package
	obj4 - location
	obj5 obj8 obj12 obj13 obj16 - airplane
	obj9 obj11 obj14 - truck
)

(:init
	(at obj2 obj0)
	(in-city obj3 obj1)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj8 obj3)
	(at obj10 obj4)
	(at obj11 obj3)
	(in-city obj4 obj1)
	(at obj5 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(at obj9 obj6)
	(at obj15 obj3)
	(at obj16 obj6)
)

(:goal (and
	(at obj15 obj0)
	(at obj10 obj0)
	(at obj2 obj3)
))
)