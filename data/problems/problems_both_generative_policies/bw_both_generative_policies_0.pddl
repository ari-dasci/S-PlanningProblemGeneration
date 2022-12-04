(define (problem bw_both_generative_policies_0)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj5 - location
	obj1 - city
	obj4 - airport
	obj6 obj7 obj8 obj10 obj12 obj13 obj14 obj17 obj19 obj20 - package
	obj9 obj11 obj15 obj16 obj18 - truck
)

(:init
	(in-city obj3 obj1)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj3)
	(at obj15 obj4)
	(at obj14 obj2)
	(in-city obj5 obj1)
	(at obj10 obj0)
	(at obj16 obj5)
	(at obj19 obj5)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(at obj11 obj3)
	(at obj13 obj2)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(at obj17 obj0)
	(at obj20 obj5)
	(at obj6 obj2)
	(at obj12 obj2)
)

(:goal (and
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj12 obj3)
	(at obj17 obj4)
	(at obj8 obj4)
	(at obj10 obj0)
	(at obj14 obj4)
	(at obj19 obj3)
	(at obj13 obj4)
	(at obj20 obj0)
))
)