(define (problem bw_both_generative_policies_32)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj7 obj9 obj13 obj16 - package
	obj5 obj8 obj10 obj14 - location
	obj11 obj12 - truck
	obj15 - airplane
)

(:init
	(at obj13 obj10)
	(in-city obj10 obj4)
	(at obj2 obj0)
	(at obj16 obj14)
	(at obj6 obj3)
	(in-city obj5 obj4)
	(at obj11 obj3)
	(at obj12 obj0)
	(in-city obj0 obj1)
	(at obj7 obj5)
	(at obj9 obj8)
	(at obj15 obj3)
	(in-city obj14 obj4)
	(in-city obj3 obj4)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj7 obj3)
	(at obj13 obj3)
	(at obj9 obj0)
	(at obj6 obj0)
	(at obj2 obj3)
	(at obj16 obj10)
))
)