(define (problem bw_both_generative_policies_7)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj5 - airport
	obj1 - city
	obj3 - location
	obj6 - truck
	obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj20 - package
)

(:init
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(at obj6 obj2)
	(in obj7 obj6)
	(in obj8 obj6)
	(in obj9 obj6)
	(in obj10 obj6)
	(in obj11 obj6)
	(in obj12 obj6)
	(in obj13 obj6)
	(in obj14 obj6)
	(in obj15 obj6)
	(in obj16 obj6)
	(in obj17 obj6)
	(in obj18 obj6)
	(in obj19 obj6)
	(in obj20 obj6)
)

(:goal (and
	(at obj7 obj3)
	(at obj19 obj4)
	(at obj8 obj3)
	(at obj14 obj4)
	(at obj20 obj3)
	(at obj10 obj4)
	(at obj9 obj4)
	(at obj13 obj4)
	(at obj16 obj4)
	(at obj12 obj4)
	(at obj15 obj4)
))
)