(define (problem bw_both_generative_policies_5)

(:domain logistics)

(:objects
	obj0 - location
	obj1 - city
	obj2 obj5 - truck
	obj3 obj4 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj20 - package
)

(:init
	(in-city obj0 obj1)
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(in obj9 obj2)
	(in obj10 obj5)
	(in obj11 obj2)
	(in obj12 obj5)
	(in obj13 obj5)
	(in obj14 obj5)
	(in obj15 obj5)
	(in obj16 obj2)
	(in obj17 obj5)
	(in obj18 obj5)
	(in obj19 obj5)
	(in obj20 obj5)
)

(:goal (and
	(in obj20 obj2)
	(in obj4 obj2)
	(at obj16 obj0)
	(at obj12 obj0)
	(in-city obj0 obj1)
	(in obj7 obj2)
	(in obj6 obj2)
	(in obj13 obj2)
	(in obj19 obj2)
	(at obj2 obj0)
	(in obj17 obj2)
	(in obj18 obj5)
	(in obj10 obj2)
	(in obj3 obj5)
	(in obj11 obj2)
	(in obj8 obj5)
	(at obj14 obj0)
	(in obj9 obj5)
	(in obj15 obj5)
	(at obj5 obj0)
))
)