(define (problem bw_both_generative_policies_0)

(:domain logistics)

(:objects
	obj0 obj4 obj5 - airport
	obj1 - city
	obj2 obj3 - location
	obj6 obj9 obj14 obj15 obj17 - package
	obj7 obj8 obj10 obj11 obj12 obj13 obj16 obj18 - truck
)

(:init
	(at obj6 obj4)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj0 obj1)
	(at obj9 obj5)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj15 obj0)
	(at obj10 obj5)
	(at obj13 obj3)
	(at obj7 obj4)
	(at obj17 obj0)
	(in-city obj3 obj1)
	(at obj14 obj4)
	(at obj16 obj0)
	(at obj8 obj5)
	(at obj18 obj3)
	(in-city obj2 obj1)
)

(:goal (and
	(at obj9 obj3)
	(at obj15 obj0)
	(at obj14 obj4)
))
)