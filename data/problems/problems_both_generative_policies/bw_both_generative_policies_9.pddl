(define (problem bw_both_generative_policies_9)

(:domain logistics)

(:objects
	obj0 - airport
	obj1 - city
	obj2 obj3 - location
	obj4 - truck
	obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj20 - package
)

(:init
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(at obj4 obj2)
	(in obj5 obj4)
	(in obj6 obj4)
	(in obj7 obj4)
	(in obj8 obj4)
	(in obj9 obj4)
	(in obj10 obj4)
	(in obj11 obj4)
	(in obj12 obj4)
	(in obj13 obj4)
	(in obj14 obj4)
	(in obj15 obj4)
	(in obj16 obj4)
	(in obj17 obj4)
	(in obj18 obj4)
	(in obj19 obj4)
	(in obj20 obj4)
)

(:goal (and
	(at obj18 obj0)
	(at obj13 obj0)
	(at obj11 obj0)
	(at obj16 obj0)
	(at obj9 obj0)
	(at obj6 obj0)
	(at obj12 obj0)
	(at obj15 obj0)
	(at obj10 obj0)
	(at obj19 obj0)
	(at obj7 obj0)
	(at obj5 obj0)
	(at obj14 obj0)
	(at obj17 obj0)
	(at obj8 obj0)
))
)