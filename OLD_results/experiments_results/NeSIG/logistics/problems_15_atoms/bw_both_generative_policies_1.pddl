(define (problem bw_both_generative_policies_1)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj15 obj16 - airplane
	obj3 obj5 obj9 - location
	obj4 obj10 obj12 obj13 obj14 - package
	obj8 obj11 - truck
)

(:init
	(at obj14 obj3)
	(at obj11 obj6)
	(at obj2 obj0)
	(in-city obj3 obj1)
	(at obj10 obj5)
	(at obj15 obj0)
	(at obj4 obj3)
	(at obj13 obj6)
	(at obj12 obj9)
	(in-city obj5 obj1)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(at obj16 obj6)
	(at obj8 obj0)
)

(:goal (and
	(at obj10 obj3)
	(at obj12 obj6)
	(at obj14 obj0)
	(at obj13 obj0)
	(at obj4 obj0)
))
)