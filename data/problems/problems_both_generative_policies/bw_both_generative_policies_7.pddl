(define (problem bw_both_generative_policies_7)

(:domain logistics)

(:objects
	obj0 obj3 - location
	obj1 - city
	obj2 obj4 obj5 obj6 - airport
	obj7 obj8 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj19 - package
	obj9 obj10 obj20 - truck
)

(:init
	(at obj16 obj6)
	(in-city obj0 obj1)
	(at obj13 obj6)
	(at obj17 obj3)
	(at obj7 obj2)
	(at obj12 obj4)
	(at obj20 obj2)
	(at obj18 obj4)
	(in-city obj3 obj1)
	(at obj10 obj2)
	(in-city obj6 obj1)
	(at obj19 obj2)
	(at obj9 obj2)
	(at obj14 obj4)
	(at obj11 obj0)
	(in-city obj5 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(at obj15 obj3)
	(at obj8 obj2)
)

(:goal (and
	(at obj7 obj6)
	(at obj13 obj5)
	(at obj17 obj2)
	(at obj8 obj0)
	(at obj11 obj6)
	(at obj19 obj0)
	(at obj15 obj2)
	(at obj14 obj6)
	(at obj16 obj2)
	(at obj12 obj6)
	(at obj18 obj0)
))
)