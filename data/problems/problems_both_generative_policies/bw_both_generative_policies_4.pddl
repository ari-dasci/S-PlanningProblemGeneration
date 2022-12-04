(define (problem bw_both_generative_policies_4)

(:domain logistics)

(:objects
	obj0 obj2 obj3 - airport
	obj1 - city
	obj4 - location
	obj5 obj6 obj9 obj10 obj12 obj13 obj15 obj18 obj20 - package
	obj7 obj8 obj11 obj14 obj16 obj17 obj19 - truck
)

(:init
	(at obj8 obj3)
	(in-city obj0 obj1)
	(at obj5 obj2)
	(at obj7 obj2)
	(at obj18 obj4)
	(at obj17 obj4)
	(in-city obj3 obj1)
	(at obj10 obj2)
	(at obj13 obj2)
	(at obj20 obj4)
	(at obj16 obj3)
	(at obj9 obj2)
	(at obj6 obj2)
	(at obj19 obj3)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj14 obj0)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(at obj15 obj4)
)

(:goal (and
	(at obj9 obj4)
	(at obj6 obj2)
	(at obj13 obj4)
	(at obj20 obj2)
	(at obj12 obj4)
	(at obj18 obj2)
	(at obj15 obj2)
	(at obj10 obj2)
	(at obj5 obj4)
))
)