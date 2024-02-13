(define (problem bw_both_generative_policies_42)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 - city
	obj4 - location
	obj6 obj9 obj10 obj12 obj16 - package
	obj7 obj13 obj14 - truck
	obj8 obj11 obj15 - airplane
)

(:init
	(at obj16 obj4)
	(at obj15 obj2)
	(at obj14 obj0)
	(at obj10 obj0)
	(in-city obj2 obj3)
	(at obj13 obj5)
	(at obj8 obj5)
	(at obj6 obj2)
	(at obj9 obj4)
	(at obj11 obj5)
	(in-city obj0 obj1)
	(in-city obj4 obj3)
	(at obj12 obj2)
	(in-city obj5 obj3)
	(at obj7 obj2)
)

(:goal (and
	(at obj10 obj5)
	(at obj16 obj5)
	(at obj12 obj5)
	(at obj6 obj0)
	(at obj9 obj5)
))
)