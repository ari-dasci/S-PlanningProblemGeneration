(define (problem bw_both_generative_policies_12)

(:domain logistics)

(:objects
	obj0 obj2 obj10 - airport
	obj1 obj3 - city
	obj4 obj6 obj8 obj11 obj12 - package
	obj5 - location
	obj7 obj14 obj15 - airplane
	obj9 obj13 obj16 - truck
)

(:init
	(at obj11 obj10)
	(at obj6 obj5)
	(at obj9 obj0)
	(in-city obj2 obj3)
	(at obj13 obj2)
	(at obj15 obj10)
	(in-city obj5 obj1)
	(at obj4 obj2)
	(in-city obj0 obj1)
	(in-city obj10 obj3)
	(at obj12 obj0)
	(at obj16 obj10)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj14 obj10)
)

(:goal (and
	(at obj11 obj2)
	(at obj4 obj10)
	(at obj12 obj2)
	(at obj6 obj0)
	(at obj8 obj2)
))
)