(define (problem bw_both_generative_policies_7)

(:domain logistics)

(:objects
	obj0 obj2 obj3 - airport
	obj1 - city
	obj4 obj7 obj9 - truck
	obj5 obj6 obj8 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj20 - package
)

(:init
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj3)
	(in obj11 obj7)
	(in obj12 obj9)
	(in obj13 obj9)
	(in obj14 obj4)
	(in obj15 obj4)
	(in obj16 obj9)
	(in obj17 obj9)
	(in obj18 obj4)
	(in obj19 obj9)
	(in obj20 obj7)
)

(:goal (and
	(at obj4 obj3)
	(at obj13 obj3)
	(at obj11 obj0)
	(at obj12 obj2)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(at obj9 obj2)
	(in obj10 obj9)
	(in-city obj2 obj1)
	(at obj20 obj0)
	(in obj15 obj7)
	(at obj18 obj3)
	(at obj16 obj3)
	(at obj7 obj3)
	(in obj8 obj9)
	(in obj14 obj9)
	(at obj19 obj2)
	(in obj6 obj7)
	(in obj5 obj4)
	(in obj17 obj4)
))
)