(define (problem bw_both_generative_policies_0)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj8 - airport
	obj1 obj3 obj5 obj7 obj9 - city
	obj2 - location
	obj10 obj13 obj14 obj15 - package
	obj11 obj12 obj16 - airplane
)

(:init
	(at obj14 obj4)
	(at obj15 obj8)
	(at obj13 obj4)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj4 obj5)
	(at obj12 obj0)
	(at obj10 obj8)
	(at obj11 obj4)
	(at obj16 obj8)
	(in-city obj8 obj9)
	(in-city obj2 obj3)
)

(:goal (and
	(at obj14 obj8)
	(at obj13 obj8)
	(at obj15 obj0)
	(at obj10 obj0)
))
)