(define (problem bw_both_generative_policies_13)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj8 obj12 obj13 obj14 obj15 obj16 - package
	obj6 obj9 - location
	obj7 obj11 - truck
	obj10 - airplane
)

(:init
	(at obj11 obj0)
	(at obj10 obj3)
	(at obj2 obj0)
	(in-city obj6 obj4)
	(at obj8 obj6)
	(at obj14 obj0)
	(at obj5 obj3)
	(in-city obj9 obj1)
	(at obj16 obj9)
	(at obj12 obj9)
	(in-city obj0 obj1)
	(at obj15 obj3)
	(at obj7 obj3)
	(in-city obj3 obj4)
	(at obj13 obj6)
)

(:goal (and
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj13 obj3)
	(at obj8 obj3)
	(at obj16 obj0)
	(at obj12 obj0)
	(at obj5 obj0)
	(at obj2 obj3)
))
)