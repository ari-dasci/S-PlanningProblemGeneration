(define (problem bw_both_generative_policies_2)

(:domain logistics)

(:objects
	obj0 obj2 obj3 - airport
	obj1 obj4 - city
	obj5 obj6 - location
	obj7 obj8 obj10 obj13 obj16 - airplane
	obj9 obj11 - package
	obj12 obj14 obj15 - truck
)

(:init
	(in-city obj6 obj4)
	(at obj14 obj2)
	(in-city obj5 obj4)
	(at obj8 obj3)
	(at obj10 obj2)
	(at obj13 obj0)
	(in-city obj2 obj1)
	(at obj16 obj0)
	(at obj9 obj6)
	(at obj11 obj5)
	(in-city obj0 obj1)
	(at obj12 obj0)
	(at obj15 obj3)
	(at obj7 obj3)
	(in-city obj3 obj4)
)

(:goal (and
	(at obj9 obj3)
	(at obj11 obj3)
))
)