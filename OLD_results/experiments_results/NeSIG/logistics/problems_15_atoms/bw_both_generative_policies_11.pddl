(define (problem bw_both_generative_policies_11)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj4 obj10 - location
	obj3 obj5 obj7 obj11 obj15 - package
	obj6 obj12 obj16 - airplane
	obj13 obj14 - truck
)

(:init
	(at obj3 obj2)
	(at obj16 obj8)
	(in-city obj8 obj9)
	(at obj7 obj4)
	(at obj14 obj0)
	(at obj11 obj8)
	(in-city obj2 obj1)
	(at obj15 obj10)
	(in-city obj4 obj1)
	(at obj12 obj0)
	(in-city obj0 obj1)
	(at obj6 obj0)
	(in-city obj10 obj9)
	(at obj13 obj8)
	(at obj5 obj4)
)

(:goal (and
	(at obj3 obj4)
	(at obj15 obj8)
	(at obj5 obj0)
	(at obj11 obj0)
	(at obj7 obj0)
))
)