(define (problem bw_both_generative_policies_22)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj7 obj9 obj10 obj11 obj15 - package
	obj3 - airplane
	obj4 obj8 obj14 obj16 - location
	obj12 obj13 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj11 obj8)
	(at obj10 obj0)
	(in-city obj16 obj6)
	(at obj13 obj5)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj0 obj1)
	(at obj12 obj0)
	(in-city obj8 obj6)
	(at obj15 obj14)
	(in-city obj14 obj6)
	(at obj9 obj5)
)

(:goal (and
	(at obj10 obj5)
	(at obj9 obj0)
	(at obj11 obj14)
	(at obj15 obj8)
	(at obj7 obj0)
	(at obj2 obj5)
))
)