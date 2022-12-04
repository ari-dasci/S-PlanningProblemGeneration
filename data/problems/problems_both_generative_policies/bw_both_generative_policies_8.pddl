(define (problem bw_both_generative_policies_8)

(:domain logistics)

(:objects
	obj0 obj3 obj4 obj5 obj6 - airport
	obj1 - city
	obj2 - location
	obj7 obj8 - truck
	obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj20 - package
)

(:init
	(at obj16 obj5)
	(in-city obj0 obj1)
	(at obj20 obj2)
	(at obj18 obj4)
	(at obj17 obj4)
	(in-city obj3 obj1)
	(at obj9 obj6)
	(in-city obj6 obj1)
	(at obj15 obj5)
	(at obj8 obj5)
	(at obj11 obj0)
	(in-city obj5 obj1)
	(at obj12 obj3)
	(at obj14 obj0)
	(at obj13 obj0)
	(in-city obj2 obj1)
	(at obj10 obj4)
	(in-city obj4 obj1)
	(at obj7 obj5)
	(at obj19 obj4)
)

(:goal (and
	(at obj18 obj6)
	(at obj14 obj4)
	(at obj11 obj0)
	(at obj17 obj3)
	(at obj20 obj2)
	(at obj19 obj0)
	(at obj10 obj3)
	(at obj9 obj0)
	(at obj16 obj2)
	(at obj13 obj0)
	(at obj12 obj0)
	(at obj15 obj3)
))
)