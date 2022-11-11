(define (problem bw_both_generative_policies_0)

(:domain logistics)

(:objects
	obj0 obj5 obj6 - location
	obj1 - city
	obj2 obj3 obj4 - airport
	obj7 obj8 obj10 obj11 obj12 obj13 obj15 obj17 obj20 - package
	obj9 obj14 obj16 obj18 obj19 - truck
)

(:init
	(at obj19 obj3)
	(in-city obj2 obj1)
	(at obj7 obj3)
	(in-city obj4 obj1)
	(at obj10 obj3)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(at obj9 obj3)
	(in-city obj3 obj1)
	(in-city obj6 obj1)
	(at obj18 obj3)
	(at obj12 obj4)
	(at obj17 obj3)
	(at obj20 obj2)
	(in-city obj5 obj1)
	(at obj11 obj4)
	(at obj14 obj3)
	(at obj8 obj4)
	(at obj16 obj3)
	(at obj13 obj3)
)

(:goal (and
	(at obj15 obj6)
	(at obj10 obj6)
	(at obj12 obj4)
	(at obj20 obj2)
	(at obj13 obj0)
	(at obj7 obj5)
	(at obj11 obj4)
	(at obj8 obj4)
	(at obj17 obj0)
))
)