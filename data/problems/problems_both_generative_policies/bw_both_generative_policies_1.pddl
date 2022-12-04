(define (problem bw_both_generative_policies_1)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 - city
	obj3 obj4 obj6 - location
	obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj15 obj16 obj18 - package
	obj14 obj17 obj19 obj20 - truck
)

(:init
	(at obj13 obj5)
	(at obj10 obj6)
	(in-city obj0 obj1)
	(at obj12 obj4)
	(in-city obj3 obj1)
	(in-city obj6 obj1)
	(at obj11 obj4)
	(at obj14 obj3)
	(at obj18 obj0)
	(at obj9 obj2)
	(at obj15 obj6)
	(at obj8 obj5)
	(in-city obj5 obj1)
	(at obj17 obj5)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(at obj7 obj5)
	(at obj16 obj4)
	(at obj20 obj6)
	(at obj19 obj4)
)

(:goal (and
	(at obj15 obj6)
	(at obj12 obj4)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj13 obj0)
	(at obj16 obj4)
	(at obj7 obj0)
	(at obj11 obj4)
	(at obj18 obj0)
	(at obj8 obj4)
))
)