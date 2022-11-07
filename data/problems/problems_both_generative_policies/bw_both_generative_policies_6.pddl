(define (problem bw_both_generative_policies_6)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj5 obj6 obj7 - location
	obj1 - city
	obj4 - airport
	obj8 obj9 obj10 obj12 obj14 obj19 - package
	obj11 obj13 obj15 obj16 obj17 obj18 obj20 - truck
)

(:init
	(in-city obj4 obj1)
	(at obj16 obj4)
	(at obj10 obj4)
	(in-city obj7 obj1)
	(at obj15 obj4)
	(at obj19 obj4)
	(in-city obj0 obj1)
	(at obj9 obj4)
	(in-city obj3 obj1)
	(at obj12 obj4)
	(in-city obj6 obj1)
	(at obj18 obj4)
	(at obj17 obj4)
	(at obj20 obj4)
	(at obj11 obj4)
	(at obj8 obj4)
	(in-city obj5 obj1)
	(at obj14 obj4)
	(at obj13 obj4)
	(in-city obj2 obj1)
)

(:goal (and
	(at obj14 obj3)
	(at obj9 obj3)
	(at obj19 obj4)
	(at obj8 obj3)
	(at obj12 obj7)
	(at obj10 obj7)
))
)