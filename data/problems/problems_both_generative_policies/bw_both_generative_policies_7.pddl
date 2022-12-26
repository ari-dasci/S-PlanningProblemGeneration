(define (problem bw_both_generative_policies_7)

(:domain logistics)

(:objects
	obj0 - location
	obj1 obj3 obj5 - city
	obj2 obj4 - airport
	obj6 obj7 obj8 obj9 obj10 obj12 obj13 obj14 obj15 obj16 obj17 - package
	obj11 - airplane
)

(:init
	(at obj9 obj2)
	(at obj14 obj4)
	(at obj10 obj0)
	(at obj6 obj0)
	(at obj16 obj2)
	(at obj17 obj2)
	(at obj13 obj2)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(at obj12 obj4)
	(at obj7 obj0)
	(in-city obj0 obj1)
	(at obj11 obj2)
	(at obj15 obj2)
	(at obj8 obj4)
)

(:goal (and
	(at obj14 obj2)
	(at obj17 obj4)
	(at obj10 obj0)
	(at obj13 obj4)
	(at obj6 obj0)
	(at obj9 obj4)
	(at obj16 obj4)
	(at obj12 obj2)
	(at obj8 obj2)
	(at obj7 obj0)
	(at obj15 obj4)
))
)