(define (problem bw_both_generative_policies_9)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj5 obj6 - location
	obj1 - city
	obj3 obj7 - airport
	obj8 obj11 obj14 obj15 obj16 obj19 - truck
	obj9 obj10 obj12 obj13 obj17 obj18 obj20 - package
)

(:init
	(in-city obj4 obj1)
	(at obj8 obj7)
	(in-city obj7 obj1)
	(at obj18 obj7)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(at obj11 obj7)
	(at obj20 obj7)
	(in-city obj3 obj1)
	(at obj10 obj7)
	(at obj14 obj7)
	(at obj16 obj7)
	(in-city obj6 obj1)
	(at obj13 obj7)
	(at obj19 obj7)
	(in-city obj5 obj1)
	(at obj12 obj7)
	(at obj15 obj7)
	(at obj9 obj7)
	(in-city obj2 obj1)
)

(:goal (and
	(at obj18 obj4)
	(at obj10 obj2)
	(at obj20 obj6)
	(at obj9 obj2)
	(at obj17 obj7)
	(at obj12 obj2)
	(at obj13 obj7)
))
)