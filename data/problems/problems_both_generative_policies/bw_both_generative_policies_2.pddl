(define (problem bw_both_generative_policies_2)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 - city
	obj2 obj3 obj5 - location
	obj6 obj18 - truck
	obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj19 obj20 - package
)

(:init
	(at obj8 obj3)
	(in-city obj0 obj1)
	(at obj7 obj2)
	(at obj20 obj2)
	(at obj11 obj2)
	(at obj9 obj0)
	(in-city obj3 obj1)
	(at obj17 obj4)
	(at obj16 obj2)
	(at obj19 obj2)
	(at obj13 obj3)
	(at obj6 obj2)
	(at obj12 obj2)
	(in-city obj5 obj1)
	(at obj18 obj2)
	(at obj14 obj0)
	(in-city obj2 obj1)
	(at obj10 obj4)
	(in-city obj4 obj1)
	(at obj15 obj4)
)

(:goal (and
	(at obj8 obj3)
	(at obj19 obj5)
	(at obj14 obj5)
	(at obj9 obj5)
	(at obj12 obj3)
	(at obj17 obj5)
	(at obj20 obj3)
	(at obj11 obj3)
	(at obj7 obj5)
	(at obj10 obj5)
	(at obj15 obj5)
	(at obj16 obj3)
))
)