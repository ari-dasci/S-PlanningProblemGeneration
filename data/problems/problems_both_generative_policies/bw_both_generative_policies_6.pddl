(define (problem bw_both_generative_policies_6)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 obj7 obj8 obj9 - airport
	obj1 - city
	obj5 obj6 - location
	obj10 obj12 obj13 obj14 obj15 obj17 obj18 obj19 obj20 - package
	obj11 obj16 - truck
)

(:init
	(at obj20 obj7)
	(at obj12 obj9)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(at obj13 obj6)
	(at obj18 obj9)
	(in-city obj9 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj1)
	(at obj11 obj9)
	(at obj15 obj5)
	(at obj14 obj3)
	(at obj19 obj8)
	(in-city obj5 obj1)
	(in-city obj8 obj1)
	(at obj10 obj9)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(at obj16 obj4)
	(in-city obj7 obj1)
)

(:goal (and
	(at obj18 obj6)
	(at obj10 obj0)
	(at obj20 obj0)
	(at obj17 obj8)
	(at obj14 obj6)
	(at obj13 obj2)
	(at obj12 obj6)
	(at obj15 obj5)
	(at obj19 obj4)
))
)