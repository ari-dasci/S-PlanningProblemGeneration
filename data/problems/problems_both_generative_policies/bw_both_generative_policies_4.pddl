(define (problem bw_both_generative_policies_4)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - location
	obj1 - city
	obj3 - airport
	obj5 obj6 obj8 obj11 obj13 obj14 obj15 obj16 obj17 obj19 obj20 - package
	obj7 obj9 obj10 obj12 obj18 - truck
)

(:init
	(at obj19 obj3)
	(in-city obj2 obj1)
	(at obj7 obj3)
	(in-city obj4 obj1)
	(at obj6 obj3)
	(at obj10 obj3)
	(at obj12 obj3)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(at obj9 obj3)
	(in-city obj3 obj1)
	(at obj8 obj3)
	(at obj18 obj3)
	(at obj17 obj3)
	(at obj5 obj3)
	(at obj20 obj3)
	(at obj11 obj3)
	(at obj14 obj3)
	(at obj16 obj3)
	(at obj13 obj3)
)

(:goal (and
	(at obj19 obj4)
	(at obj8 obj0)
	(at obj13 obj2)
	(at obj14 obj3)
	(at obj16 obj3)
))
)