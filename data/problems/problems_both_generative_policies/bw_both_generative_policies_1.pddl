(define (problem bw_both_generative_policies_1)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 - location
	obj1 - city
	obj5 - truck
	obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj20 - package
)

(:init
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(at obj5 obj3)
	(in obj6 obj5)
	(in obj7 obj5)
	(in obj8 obj5)
	(in obj9 obj5)
	(in obj10 obj5)
	(in obj11 obj5)
	(in obj12 obj5)
	(in obj13 obj5)
	(in obj14 obj5)
	(in obj15 obj5)
	(in obj16 obj5)
	(in obj17 obj5)
	(in obj18 obj5)
	(in obj19 obj5)
	(in obj20 obj5)
)

(:goal (and
	(at obj7 obj3)
	(at obj9 obj3)
	(at obj20 obj0)
	(at obj6 obj0)
	(at obj13 obj3)
	(at obj11 obj2)
	(at obj16 obj3)
	(at obj15 obj2)
	(at obj10 obj0)
	(at obj19 obj0)
	(at obj12 obj3)
	(at obj17 obj0)
	(at obj14 obj2)
))
)