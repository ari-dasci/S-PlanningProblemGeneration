(define (problem bw_both_generative_policies_0)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - location
	obj1 - city
	obj3 obj5 obj6 - airport
	obj7 obj8 obj9 obj10 obj11 obj12 obj14 obj15 obj17 obj18 obj19 obj20 - package
	obj13 obj16 - truck
)

(:init
	(in-city obj4 obj1)
	(at obj7 obj5)
	(at obj16 obj5)
	(at obj13 obj5)
	(in-city obj0 obj1)
	(at obj19 obj5)
	(at obj18 obj3)
	(in-city obj3 obj1)
	(in-city obj2 obj1)
	(at obj9 obj5)
	(in-city obj6 obj1)
	(at obj11 obj3)
	(at obj15 obj5)
	(in-city obj5 obj1)
	(at obj20 obj5)
	(at obj8 obj5)
	(at obj14 obj5)
	(at obj17 obj5)
	(at obj10 obj3)
	(at obj12 obj3)
)

(:goal (and
	(at obj11 obj3)
	(at obj17 obj4)
	(at obj8 obj4)
	(at obj7 obj0)
	(at obj15 obj4)
	(at obj10 obj3)
	(at obj18 obj3)
	(at obj19 obj0)
	(at obj14 obj0)
	(at obj9 obj0)
	(at obj12 obj3)
))
)