(define (problem bw_both_generative_policies_0)

(:domain logistics)

(:objects
	obj0 - airport
	obj1 - city
	obj2 obj3 - location
	obj4 obj6 obj8 obj9 obj10 obj13 obj14 obj15 obj16 obj17 obj18 obj20 - package
	obj5 obj7 obj11 obj12 obj19 - truck
)

(:init
	(at obj9 obj3)
	(in-city obj0 obj1)
	(at obj16 obj0)
	(in-city obj3 obj1)
	(at obj7 obj2)
	(at obj17 obj3)
	(at obj10 obj2)
	(at obj5 obj3)
	(at obj20 obj3)
	(at obj12 obj0)
	(at obj4 obj2)
	(at obj14 obj3)
	(at obj13 obj3)
	(at obj6 obj2)
	(at obj19 obj3)
	(at obj11 obj0)
	(in-city obj2 obj1)
	(at obj8 obj0)
	(at obj18 obj2)
	(at obj15 obj2)
)

(:goal (and
	(at obj4 obj0)
	(at obj20 obj3)
	(at obj6 obj0)
	(at obj18 obj0)
	(at obj17 obj0)
	(at obj16 obj0)
	(at obj10 obj0)
	(at obj8 obj0)
	(at obj14 obj0)
	(at obj9 obj0)
	(at obj13 obj0)
))
)