(define (problem bw_both_generative_policies_9)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj5 obj6 obj7 - location
	obj1 - city
	obj3 - airport
	obj8 obj18 obj20 - truck
	obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj19 - package
)

(:init
	(at obj19 obj3)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(at obj10 obj3)
	(at obj12 obj3)
	(in-city obj7 obj1)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(at obj9 obj3)
	(in-city obj3 obj1)
	(at obj8 obj3)
	(in-city obj6 obj1)
	(at obj18 obj3)
	(at obj17 obj3)
	(at obj20 obj3)
	(at obj11 obj3)
	(in-city obj5 obj1)
	(at obj14 obj3)
	(at obj16 obj3)
	(at obj13 obj3)
)

(:goal (and
	(at obj10 obj0)
	(at obj16 obj0)
	(at obj17 obj3)
	(at obj11 obj6)
	(at obj19 obj6)
	(at obj14 obj6)
	(at obj13 obj0)
	(at obj9 obj6)
	(at obj15 obj0)
))
)