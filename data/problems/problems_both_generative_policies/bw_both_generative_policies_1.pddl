(define (problem bw_both_generative_policies_1)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 - city
	obj2 obj3 obj4 - location
	obj6 obj8 obj9 obj10 obj11 obj12 obj13 obj15 obj16 obj18 obj19 obj20 - package
	obj7 obj14 obj17 - truck
)

(:init
	(in-city obj3 obj1)
	(at obj7 obj4)
	(at obj10 obj3)
	(at obj14 obj0)
	(in-city obj5 obj1)
	(at obj8 obj3)
	(at obj17 obj2)
	(at obj16 obj0)
	(at obj9 obj5)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(at obj18 obj4)
	(at obj12 obj5)
	(at obj11 obj3)
	(at obj6 obj0)
	(at obj20 obj4)
	(at obj15 obj5)
	(at obj19 obj2)
	(at obj13 obj3)
	(in-city obj0 obj1)
)

(:goal (and
	(at obj8 obj0)
	(at obj20 obj2)
	(at obj11 obj2)
	(at obj18 obj2)
	(at obj6 obj5)
	(at obj13 obj0)
	(at obj10 obj2)
	(at obj12 obj0)
	(at obj19 obj2)
	(at obj15 obj5)
	(at obj9 obj2)
	(at obj16 obj5)
))
)