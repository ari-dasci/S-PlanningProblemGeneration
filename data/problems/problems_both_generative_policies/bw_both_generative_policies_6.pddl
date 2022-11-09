(define (problem bw_both_generative_policies_6)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj3 obj6 - city
	obj2 obj5 obj7 - location
	obj8 obj9 obj15 obj16 obj17 obj18 obj19 obj20 obj21 - truck
	obj10 obj11 obj12 obj13 obj14 - package
)

(:init
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(at obj21 obj0)
	(at obj16 obj7)
	(at obj9 obj0)
	(at obj17 obj4)
	(at obj13 obj2)
	(in-city obj2 obj3)
	(at obj20 obj4)
	(in-city obj0 obj1)
	(at obj15 obj5)
	(at obj19 obj2)
	(at obj18 obj0)
	(at obj11 obj5)
	(at obj12 obj2)
	(at obj8 obj0)
	(in-city obj7 obj3)
	(at obj10 obj5)
	(at obj14 obj2)
)

(:goal (and
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj11 obj5)
))
)