(define (problem bw_both_generative_policies_40)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj7 obj8 - location
	obj3 obj4 obj9 obj10 obj11 obj15 obj16 - package
	obj12 obj13 - truck
	obj14 - airplane
)

(:init
	(at obj10 obj7)
	(at obj16 obj8)
	(at obj3 obj0)
	(in-city obj8 obj6)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj15 obj8)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(at obj4 obj2)
	(in-city obj0 obj1)
	(in-city obj7 obj6)
	(at obj11 obj0)
	(at obj14 obj5)
	(at obj9 obj5)
)

(:goal (and
	(at obj10 obj5)
	(at obj16 obj7)
	(at obj9 obj0)
	(at obj4 obj0)
	(at obj3 obj5)
	(at obj11 obj5)
	(at obj15 obj7)
))
)