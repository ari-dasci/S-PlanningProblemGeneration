(define (problem bw_both_generative_policies_7)

(:domain logistics)

(:objects
	obj0 obj2 - location
	obj1 - city
	obj3 obj4 obj5 - airport
	obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj15 obj16 obj17 obj19 obj20 - package
	obj14 obj18 - truck
)

(:init
	(in-city obj4 obj1)
	(at obj7 obj5)
	(at obj16 obj4)
	(at obj9 obj3)
	(at obj15 obj4)
	(at obj10 obj5)
	(at obj13 obj5)
	(in-city obj0 obj1)
	(at obj18 obj3)
	(in-city obj3 obj1)
	(at obj6 obj5)
	(at obj20 obj3)
	(at obj12 obj5)
	(at obj17 obj4)
	(in-city obj5 obj1)
	(at obj14 obj4)
	(at obj19 obj3)
	(at obj11 obj5)
	(at obj8 obj5)
	(in-city obj2 obj1)
)

(:goal (and
	(at obj20 obj3)
	(at obj12 obj5)
	(at obj17 obj4)
	(at obj6 obj0)
	(at obj7 obj5)
	(at obj9 obj3)
	(at obj10 obj5)
	(at obj15 obj0)
	(at obj13 obj5)
	(at obj16 obj0)
	(at obj19 obj3)
	(at obj11 obj5)
	(at obj8 obj5)
))
)