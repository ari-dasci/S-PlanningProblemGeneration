(define (problem bw_both_generative_policies_3)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 - city
	obj5 obj13 obj14 - truck
	obj6 obj9 obj16 - package
	obj7 obj10 obj12 - airplane
	obj8 obj11 obj15 - location
)

(:init
	(at obj12 obj4)
	(in-city obj15 obj3)
	(in-city obj2 obj3)
	(in-city obj8 obj1)
	(at obj13 obj0)
	(at obj10 obj4)
	(at obj14 obj4)
	(at obj16 obj11)
	(at obj6 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj3)
	(at obj9 obj8)
	(in-city obj11 obj1)
	(at obj7 obj0)
	(at obj5 obj2)
)

(:goal (and
	(at obj9 obj0)
	(at obj16 obj0)
	(at obj6 obj4)
))
)