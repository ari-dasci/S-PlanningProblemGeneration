(define (problem bw_both_generative_policies_3)

(:domain logistics)

(:objects
	obj0 - location
	obj1 obj3 - city
	obj2 obj4 - airport
	obj5 obj6 obj13 obj14 obj15 obj16 - package
	obj7 obj8 obj9 obj11 - airplane
	obj10 obj12 - truck
)

(:init
	(in-city obj4 obj1)
	(in-city obj2 obj3)
	(at obj8 obj2)
	(at obj7 obj4)
	(at obj12 obj4)
	(at obj11 obj2)
	(at obj15 obj4)
	(at obj14 obj2)
	(in-city obj0 obj1)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj13 obj4)
	(at obj6 obj0)
	(at obj16 obj4)
	(at obj5 obj4)
)

(:goal (and
	(at obj5 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj14 obj4)
	(at obj13 obj2)
	(at obj6 obj4)
))
)