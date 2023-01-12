(define (problem bw_both_generative_policies_14)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 - city
	obj2 obj6 obj10 obj14 obj15 obj16 - package
	obj3 obj13 - location
	obj8 - airplane
	obj9 obj11 obj12 - truck
)

(:init
	(at obj10 obj3)
	(at obj2 obj0)
	(in-city obj3 obj1)
	(at obj6 obj3)
	(at obj15 obj0)
	(in-city obj7 obj5)
	(at obj14 obj4)
	(at obj9 obj4)
	(at obj8 obj7)
	(at obj12 obj0)
	(in-city obj0 obj1)
	(at obj11 obj7)
	(at obj16 obj13)
	(in-city obj4 obj5)
	(in-city obj13 obj5)
)

(:goal (and
	(at obj14 obj7)
	(at obj2 obj7)
	(at obj16 obj7)
	(at obj10 obj0)
	(at obj6 obj0)
	(at obj15 obj7)
))
)