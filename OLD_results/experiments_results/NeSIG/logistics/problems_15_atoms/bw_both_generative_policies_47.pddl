(define (problem bw_both_generative_policies_47)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj7 obj9 obj10 obj11 obj14 - package
	obj6 obj8 - location
	obj12 obj13 - truck
	obj15 obj16 - airplane
)

(:init
	(at obj16 obj4)
	(in-city obj8 obj5)
	(at obj11 obj6)
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj15 obj4)
	(at obj14 obj0)
	(in-city obj6 obj1)
	(at obj10 obj4)
	(at obj12 obj0)
	(in-city obj0 obj1)
	(at obj9 obj8)
	(at obj13 obj4)
	(in-city obj4 obj5)
	(at obj7 obj0)
)

(:goal (and
	(at obj7 obj4)
	(at obj2 obj4)
	(at obj3 obj4)
	(at obj10 obj0)
	(at obj9 obj4)
	(at obj11 obj0)
))
)