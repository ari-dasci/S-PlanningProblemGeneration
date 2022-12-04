(define (problem bw_both_generative_policies_5)

(:domain logistics)

(:objects
	obj0 - location
	obj1 - city
	obj2 obj3 - airport
	obj4 obj5 obj6 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj18 - package
	obj7 obj16 obj17 obj19 obj20 - truck
)

(:init
	(at obj16 obj0)
	(at obj18 obj3)
	(in-city obj0 obj1)
	(at obj17 obj3)
	(at obj7 obj2)
	(at obj19 obj0)
	(at obj9 obj0)
	(in-city obj3 obj1)
	(at obj20 obj3)
	(at obj11 obj3)
	(at obj13 obj3)
	(at obj4 obj3)
	(at obj6 obj2)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj10 obj3)
	(at obj12 obj3)
	(at obj15 obj2)
	(at obj14 obj0)
	(in-city obj2 obj1)
)

(:goal (and
	(at obj4 obj3)
	(at obj8 obj3)
	(at obj5 obj0)
	(at obj10 obj3)
	(at obj12 obj3)
	(at obj11 obj3)
	(at obj6 obj0)
	(at obj14 obj3)
	(at obj9 obj3)
	(at obj18 obj0)
	(at obj15 obj0)
	(at obj13 obj3)
))
)