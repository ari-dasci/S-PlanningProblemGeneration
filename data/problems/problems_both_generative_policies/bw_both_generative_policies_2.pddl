(define (problem bw_both_generative_policies_2)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj5 obj8 obj9 - location
	obj1 obj3 - city
	obj6 obj7 - airport
	obj10 obj11 obj12 obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj21 - package
	obj13 - truck
)

(:init
	(at obj18 obj6)
	(at obj15 obj6)
	(in-city obj4 obj1)
	(at obj21 obj7)
	(in-city obj8 obj3)
	(at obj11 obj6)
	(in-city obj7 obj1)
	(at obj14 obj6)
	(in-city obj2 obj3)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj5 obj3)
	(at obj20 obj6)
	(in-city obj9 obj1)
	(at obj16 obj6)
	(at obj13 obj6)
	(at obj10 obj7)
	(at obj19 obj6)
	(in-city obj6 obj3)
	(at obj12 obj6)
)

(:goal (and
	(at obj16 obj6)
	(at obj11 obj2)
	(at obj21 obj7)
	(at obj10 obj7)
	(at obj18 obj2)
	(at obj17 obj5)
	(at obj15 obj5)
	(at obj14 obj6)
	(at obj12 obj5)
	(at obj19 obj2)
	(at obj20 obj6)
))
)