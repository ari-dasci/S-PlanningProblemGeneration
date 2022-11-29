(define (problem bw_both_generative_policies_6)

(:domain logistics)

(:objects
	obj0 - airport
	obj1 - city
	obj2 obj3 obj4 - location
	obj5 obj6 obj7 obj9 obj10 obj11 obj12 obj13 obj15 obj16 obj17 obj19 obj20 - package
	obj8 obj14 obj18 - truck
)

(:init
	(at obj9 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(at obj20 obj2)
	(at obj10 obj2)
	(at obj6 obj0)
	(at obj16 obj2)
	(at obj13 obj2)
	(at obj5 obj4)
	(at obj8 obj4)
	(at obj11 obj4)
	(at obj18 obj0)
	(at obj17 obj0)
	(at obj19 obj3)
	(at obj12 obj2)
	(at obj7 obj3)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(at obj15 obj2)
	(at obj14 obj0)
)

(:goal (and
	(at obj6 obj0)
	(at obj13 obj2)
	(at obj12 obj0)
	(at obj9 obj3)
	(at obj15 obj0)
	(at obj17 obj0)
	(at obj16 obj0)
	(at obj19 obj3)
	(at obj10 obj0)
	(at obj7 obj3)
	(at obj5 obj0)
	(at obj11 obj0)
	(at obj20 obj0)
))
)