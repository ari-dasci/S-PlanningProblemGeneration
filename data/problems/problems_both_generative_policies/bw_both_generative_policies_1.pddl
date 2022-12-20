(define (problem bw_both_generative_policies_1)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 obj10 obj11 - airport
	obj1 obj3 obj5 obj7 obj9 obj12 - city
	obj13 obj14 - truck
	obj15 obj16 obj17 - package
)

(:init
	(at obj16 obj0)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(at obj14 obj10)
	(in-city obj4 obj5)
	(at obj15 obj6)
	(in-city obj11 obj12)
	(at obj13 obj8)
	(in-city obj8 obj9)
	(in-city obj10 obj1)
	(in-city obj2 obj3)
)

(:goal (and
	(at obj17 obj4)
	(at obj15 obj6)
	(at obj16 obj10)
))
)