(define (problem bw_both_generative_policies_1)

(:domain logistics)

(:objects
	obj0 obj2 obj3 - airport
	obj1 - city
	obj4 obj5 obj6 - truck
	obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj20 - package
)

(:init
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(in obj8 obj5)
	(in obj9 obj6)
	(in obj10 obj5)
	(in obj11 obj4)
	(in obj12 obj4)
	(in obj13 obj5)
	(in obj14 obj5)
	(in obj15 obj6)
	(in obj16 obj6)
	(in obj17 obj4)
	(in obj18 obj6)
	(in obj19 obj6)
	(in obj20 obj6)
)

(:goal (and
	(in obj11 obj4)
	(in obj18 obj6)
	(in obj12 obj4)
	(at obj16 obj2)
	(in obj13 obj5)
	(at obj7 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in obj9 obj6)
	(in obj15 obj6)
	(at obj4 obj0)
	(in obj20 obj6)
	(in-city obj2 obj1)
	(at obj5 obj3)
	(in obj10 obj5)
	(in obj19 obj6)
	(at obj6 obj2)
	(in obj8 obj5)
	(in obj14 obj5)
	(in obj17 obj4)
))
)