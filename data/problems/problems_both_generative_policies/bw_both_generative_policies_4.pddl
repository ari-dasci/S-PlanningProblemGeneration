(define (problem bw_both_generative_policies_4)

(:domain logistics)

(:objects
	obj0 - location
	obj1 - city
	obj2 obj3 - airport
	obj4 - truck
	obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 - package
)

(:init
	(at obj5 obj3)
	(at obj8 obj3)
	(at obj11 obj3)
	(in-city obj3 obj1)
	(at obj4 obj2)
	(at obj9 obj3)
	(at obj13 obj3)
	(at obj15 obj3)
	(at obj7 obj3)
	(at obj16 obj3)
	(in-city obj2 obj1)
	(at obj18 obj3)
	(at obj14 obj3)
	(in-city obj0 obj1)
	(at obj10 obj3)
	(at obj17 obj3)
	(at obj12 obj3)
	(at obj6 obj3)
)

(:goal (and
	(at obj9 obj0)
	(at obj13 obj0)
	(at obj15 obj3)
	(at obj6 obj0)
	(at obj12 obj0)
	(at obj18 obj0)
	(at obj16 obj3)
	(at obj17 obj0)
	(at obj10 obj0)
	(at obj8 obj3)
	(at obj5 obj0)
	(at obj7 obj3)
))
)