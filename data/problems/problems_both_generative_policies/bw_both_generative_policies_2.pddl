(define (problem bw_both_generative_policies_2)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 - package
	obj7 - airplane
)

(:init
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj17 obj2)
	(at obj6 obj2)
	(at obj12 obj0)
	(in-city obj2 obj3)
	(at obj16 obj4)
	(at obj7 obj2)
	(in-city obj4 obj5)
	(at obj8 obj2)
	(at obj11 obj2)
	(in-city obj0 obj1)
	(at obj15 obj0)
)

(:goal (and
	(at obj14 obj2)
	(at obj17 obj4)
	(at obj13 obj4)
	(at obj16 obj2)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj6 obj4)
	(at obj12 obj4)
	(at obj11 obj4)
	(at obj8 obj4)
	(at obj15 obj4)
))
)