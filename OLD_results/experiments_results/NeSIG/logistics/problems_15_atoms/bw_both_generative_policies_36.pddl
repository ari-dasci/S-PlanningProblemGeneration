(define (problem bw_both_generative_policies_36)

(:domain logistics)

(:objects
	obj0 obj12 - airport
	obj1 obj13 - city
	obj2 obj3 obj7 obj8 - location
	obj4 obj5 obj6 obj9 obj11 obj16 - package
	obj10 obj14 - truck
	obj15 - airplane
)

(:init
	(at obj14 obj12)
	(in-city obj7 obj1)
	(in-city obj3 obj1)
	(at obj9 obj7)
	(at obj16 obj7)
	(at obj4 obj3)
	(at obj11 obj8)
	(at obj10 obj0)
	(in-city obj12 obj13)
	(in-city obj8 obj1)
	(in-city obj2 obj1)
	(at obj15 obj12)
	(in-city obj0 obj1)
	(at obj6 obj0)
	(at obj5 obj2)
)

(:goal (and
	(at obj6 obj12)
	(at obj9 obj0)
	(at obj4 obj7)
	(at obj5 obj7)
	(at obj16 obj0)
	(at obj11 obj7)
))
)