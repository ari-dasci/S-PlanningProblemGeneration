(define (problem bw_both_generative_policies_0)

(:domain logistics)

(:objects
	obj0 obj5 - location
	obj1 - city
	obj2 obj3 obj4 - airport
	obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj14 obj15 obj16 obj17 obj18 obj19 obj20 - package
	obj13 - truck
)

(:init
	(at obj16 obj5)
	(at obj8 obj3)
	(at obj13 obj5)
	(at obj9 obj4)
	(at obj17 obj2)
	(at obj19 obj5)
	(at obj18 obj3)
	(in-city obj0 obj1)
	(at obj7 obj2)
	(at obj12 obj4)
	(at obj20 obj2)
	(in-city obj3 obj1)
	(at obj10 obj5)
	(at obj11 obj4)
	(in-city obj5 obj1)
	(at obj6 obj3)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(at obj15 obj4)
	(at obj14 obj2)
)

(:goal (and
	(at obj8 obj3)
	(at obj11 obj0)
	(at obj17 obj0)
	(at obj9 obj5)
	(at obj7 obj2)
	(at obj20 obj2)
	(at obj19 obj0)
	(at obj18 obj2)
	(at obj16 obj2)
	(at obj10 obj2)
	(at obj12 obj0)
	(at obj6 obj0)
	(at obj15 obj4)
	(at obj14 obj2)
))
)