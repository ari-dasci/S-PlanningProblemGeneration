(define (problem bw_both_generative_policies_18)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 obj12 obj13 obj16 - package
	obj5 obj9 obj10 obj15 - location
	obj6 obj8 - airplane
	obj11 obj14 - truck
)

(:init
	(in-city obj9 obj4)
	(in-city obj10 obj4)
	(at obj2 obj0)
	(in-city obj15 obj1)
	(at obj6 obj3)
	(at obj12 obj10)
	(at obj14 obj0)
	(in-city obj5 obj4)
	(at obj8 obj3)
	(at obj13 obj0)
	(at obj11 obj3)
	(in-city obj0 obj1)
	(at obj7 obj5)
	(at obj16 obj15)
	(in-city obj3 obj4)
)

(:goal (and
	(at obj13 obj3)
	(at obj12 obj5)
	(at obj7 obj10)
	(at obj16 obj0)
	(at obj2 obj3)
))
)