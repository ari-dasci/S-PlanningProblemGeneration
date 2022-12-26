(define (problem bw_both_generative_policies_4)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj7 - airport
	obj1 obj3 obj5 obj8 - city
	obj9 obj12 obj13 obj14 obj15 obj16 obj17 - package
	obj10 obj11 - airplane
	obj18 - truck
)

(:init
	(at obj14 obj2)
	(at obj16 obj7)
	(at obj15 obj2)
	(at obj9 obj6)
	(at obj13 obj4)
	(at obj10 obj4)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(at obj12 obj4)
	(in-city obj6 obj5)
	(at obj18 obj7)
	(in-city obj0 obj1)
	(at obj11 obj4)
	(in-city obj7 obj8)
	(at obj17 obj7)
)

(:goal (and
	(at obj17 obj0)
	(at obj9 obj2)
	(at obj14 obj6)
	(at obj13 obj2)
	(at obj12 obj2)
	(at obj16 obj4)
	(at obj15 obj0)
))
)