(define (problem bw_both_generative_policies_31)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 obj14 - airplane
	obj3 - location
	obj6 obj8 obj11 obj12 obj13 obj15 obj16 - package
	obj9 obj10 - truck
)

(:init
	(at obj8 obj4)
	(at obj15 obj4)
	(at obj2 obj0)
	(in-city obj3 obj1)
	(at obj6 obj3)
	(at obj9 obj0)
	(at obj14 obj4)
	(at obj10 obj4)
	(at obj16 obj0)
	(at obj12 obj0)
	(in-city obj0 obj1)
	(at obj13 obj4)
	(in-city obj4 obj5)
	(at obj11 obj0)
	(at obj7 obj0)
)

(:goal (and
	(at obj12 obj4)
	(at obj15 obj0)
	(at obj13 obj0)
	(at obj6 obj0)
	(at obj16 obj4)
	(at obj8 obj0)
	(at obj11 obj4)
))
)