(define (problem bw_both_generative_policies_45)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj12 obj14 obj16 - truck
	obj5 obj11 - location
	obj6 - airplane
	obj10 obj13 obj15 obj17 - package
)

(:init
	(in-city obj7 obj3)
	(at obj10 obj5)
	(in-city obj8 obj9)
	(at obj17 obj0)
	(at obj12 obj7)
	(in-city obj2 obj3)
	(at obj16 obj0)
	(at obj14 obj8)
	(at obj6 obj0)
	(at obj4 obj2)
	(in-city obj0 obj1)
	(at obj13 obj8)
	(in-city obj11 obj1)
	(in-city obj5 obj3)
	(at obj15 obj11)
)

(:goal (and
	(at obj10 obj7)
	(at obj15 obj0)
	(at obj17 obj2)
	(at obj13 obj0)
))
)