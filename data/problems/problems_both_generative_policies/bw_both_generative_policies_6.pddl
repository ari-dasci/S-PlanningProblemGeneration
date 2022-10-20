(define (problem bw_both_generative_policies_6)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 - city
	obj3 obj5 obj6 obj9 obj10 - truck
	obj4 obj7 obj8 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj20 - package
)

(:init
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(at obj3 obj2)
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(in obj11 obj3)
	(in obj12 obj5)
	(in obj13 obj6)
	(in obj14 obj10)
	(in obj15 obj9)
	(in obj16 obj3)
	(in obj17 obj9)
	(in obj18 obj9)
	(in obj19 obj9)
	(in obj20 obj10)
)

(:goal (and
	(in obj18 obj6)
	(at obj11 obj2)
	(in obj16 obj3)
	(in obj7 obj5)
	(at obj12 obj0)
	(in-city obj0 obj1)
	(in obj19 obj5)
	(in obj14 obj6)
	(at obj9 obj2)
	(at obj15 obj2)
	(in-city obj2 obj1)
	(at obj3 obj0)
	(in obj13 obj6)
	(in obj8 obj9)
	(at obj17 obj2)
	(at obj6 obj2)
	(at obj10 obj2)
	(in obj4 obj5)
	(in obj20 obj10)
	(at obj5 obj0)
))
)