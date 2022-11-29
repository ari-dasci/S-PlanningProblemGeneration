(define (problem bw_both_generative_policies_7)

(:domain logistics)

(:objects
	obj0 - airport
	obj1 - city
	obj2 obj3 obj4 obj5 - location
	obj6 obj7 obj8 obj9 obj10 obj12 obj13 obj14 obj16 obj19 obj20 - package
	obj11 obj15 obj17 obj18 - truck
)

(:init
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(at obj9 obj4)
	(at obj6 obj4)
	(at obj19 obj5)
	(at obj12 obj4)
	(at obj10 obj2)
	(at obj11 obj3)
	(at obj14 obj3)
	(at obj16 obj3)
	(in-city obj5 obj1)
	(at obj20 obj5)
	(at obj8 obj5)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(at obj18 obj2)
	(at obj15 obj2)
	(at obj7 obj4)
	(at obj17 obj5)
	(at obj13 obj0)
)

(:goal (and
	(at obj16 obj0)
	(at obj10 obj0)
	(at obj9 obj4)
	(at obj6 obj4)
	(at obj20 obj0)
	(at obj8 obj0)
	(at obj12 obj4)
	(at obj19 obj0)
	(at obj7 obj4)
	(at obj14 obj0)
	(at obj13 obj0)
))
)