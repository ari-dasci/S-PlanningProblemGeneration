(define (problem bw_both_generative_policies_8)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 obj7 - city
	obj6 - location
	obj8 obj10 obj15 - airplane
	obj9 obj11 obj12 obj13 - package
	obj14 - truck
)

(:init
	(at obj10 obj2)
	(at obj13 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(at obj9 obj4)
	(in-city obj4 obj5)
	(at obj12 obj4)
	(at obj8 obj4)
	(at obj11 obj2)
	(at obj15 obj0)
	(at obj14 obj0)
	(in-city obj2 obj3)
)

(:goal (and
	(at obj13 obj4)
	(at obj12 obj0)
	(at obj11 obj4)
	(at obj9 obj0)
))
)