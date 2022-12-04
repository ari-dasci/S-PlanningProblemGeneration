(define (problem bw_both_generative_policies_6)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 - location
	obj1 - city
	obj5 - airport
	obj6 obj7 obj8 obj10 obj11 obj12 obj13 obj14 obj15 obj17 obj18 obj19 obj20 - package
	obj9 obj16 - truck
)

(:init
	(in-city obj3 obj1)
	(at obj8 obj0)
	(at obj14 obj5)
	(at obj15 obj2)
	(at obj7 obj4)
	(at obj10 obj4)
	(at obj19 obj4)
	(in-city obj5 obj1)
	(at obj13 obj5)
	(at obj18 obj3)
	(at obj12 obj4)
	(at obj20 obj2)
	(at obj17 obj3)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(at obj11 obj3)
	(at obj16 obj2)
	(at obj9 obj2)
	(in-city obj0 obj1)
	(at obj6 obj2)
)

(:goal (and
	(at obj8 obj0)
	(at obj6 obj3)
	(at obj17 obj5)
	(at obj14 obj0)
	(at obj20 obj3)
	(at obj12 obj5)
	(at obj11 obj3)
	(at obj10 obj4)
	(at obj7 obj0)
	(at obj15 obj0)
	(at obj18 obj0)
	(at obj19 obj3)
	(at obj13 obj4)
))
)