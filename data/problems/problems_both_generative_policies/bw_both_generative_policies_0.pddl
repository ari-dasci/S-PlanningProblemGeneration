(define (problem bw_both_generative_policies_0)

(:domain logistics)

(:objects
	obj0 - location
	obj1 - city
	obj2 obj3 - airport
	obj4 obj5 obj6 obj7 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj19 - package
	obj8 - truck
)

(:init
	(at obj11 obj3)
	(at obj4 obj2)
	(in-city obj2 obj1)
	(at obj14 obj3)
	(at obj16 obj3)
	(at obj13 obj3)
	(at obj6 obj2)
	(at obj19 obj3)
	(at obj7 obj3)
	(in-city obj0 obj1)
	(at obj10 obj3)
	(at obj12 obj3)
	(in-city obj3 obj1)
	(at obj15 obj3)
	(at obj8 obj2)
	(at obj9 obj3)
	(at obj5 obj2)
	(at obj18 obj3)
	(at obj17 obj3)
)

(:goal (and
	(at obj14 obj0)
	(at obj13 obj0)
	(at obj4 obj0)
	(at obj15 obj3)
	(at obj6 obj0)
	(at obj18 obj0)
	(at obj9 obj3)
	(at obj16 obj0)
	(at obj5 obj0)
	(at obj7 obj3)
	(at obj11 obj0)
	(at obj10 obj3)
	(at obj17 obj3)
	(at obj12 obj3)
	(at obj19 obj0)
))
)