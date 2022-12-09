(define (problem bw_both_generative_policies_1)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 obj11 - location
	obj1 obj3 obj5 obj7 - city
	obj6 obj9 obj10 - airport
	obj12 obj13 obj14 obj16 obj18 - truck
	obj15 obj17 - package
)

(:init
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(at obj13 obj6)
	(at obj12 obj10)
	(in-city obj8 obj7)
	(in-city obj11 obj5)
	(at obj15 obj0)
	(at obj17 obj9)
	(in-city obj9 obj1)
	(at obj18 obj6)
	(at obj14 obj6)
	(at obj16 obj2)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj17 obj10)
	(at obj15 obj0)
))
)