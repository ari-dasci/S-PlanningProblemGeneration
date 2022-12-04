(define (problem bw_both_generative_policies_2)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 obj6 - airport
	obj1 - city
	obj5 - location
	obj7 obj17 obj20 - truck
	obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj18 obj19 - package
)

(:init
	(in-city obj3 obj1)
	(at obj11 obj0)
	(in-city obj6 obj1)
	(at obj14 obj5)
	(at obj15 obj2)
	(at obj7 obj4)
	(at obj20 obj6)
	(at obj19 obj4)
	(in-city obj5 obj1)
	(at obj10 obj0)
	(at obj9 obj4)
	(at obj16 obj6)
	(at obj18 obj3)
	(at obj17 obj3)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(at obj13 obj2)
	(at obj8 obj4)
	(in-city obj0 obj1)
	(at obj12 obj2)
)

(:goal (and
	(at obj13 obj6)
	(at obj10 obj3)
	(at obj9 obj0)
	(at obj16 obj4)
	(at obj11 obj4)
	(at obj8 obj4)
	(at obj12 obj6)
	(at obj19 obj4)
	(at obj15 obj6)
	(at obj14 obj4)
	(at obj18 obj6)
))
)