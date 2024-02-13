(define (problem bw_both_generative_policies_23)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 obj9 obj11 obj14 - package
	obj5 obj8 obj15 obj16 - airplane
	obj6 obj10 - location
	obj12 obj13 - truck
)

(:init
	(in-city obj10 obj4)
	(at obj2 obj0)
	(in-city obj6 obj4)
	(at obj12 obj3)
	(at obj11 obj10)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj14 obj0)
	(at obj8 obj3)
	(at obj13 obj0)
	(at obj9 obj6)
	(at obj5 obj0)
	(in-city obj0 obj1)
	(at obj7 obj0)
	(in-city obj3 obj4)
)

(:goal (and
	(at obj14 obj3)
	(at obj11 obj6)
	(at obj9 obj3)
	(at obj7 obj3)
	(at obj2 obj3)
))
)