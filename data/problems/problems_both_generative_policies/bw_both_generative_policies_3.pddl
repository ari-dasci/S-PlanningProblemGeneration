(define (problem bw_both_generative_policies_3)

(:domain logistics)

(:objects
	obj0 - location
	obj1 - city
	obj2 obj3 obj4 obj6 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj20 - package
	obj5 obj7 - truck
)

(:init
	(in-city obj0 obj1)
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(in obj8 obj5)
	(in obj9 obj5)
	(in obj10 obj5)
	(in obj11 obj5)
	(in obj12 obj7)
	(in obj13 obj7)
	(in obj14 obj7)
	(in obj15 obj7)
	(in obj16 obj5)
	(in obj17 obj5)
	(in obj18 obj5)
	(in obj19 obj5)
	(in obj20 obj5)
)

(:goal (and
	(at obj11 obj0)
	(in obj17 obj7)
	(in obj18 obj7)
	(in obj13 obj5)
	(at obj7 obj0)
	(in-city obj0 obj1)
	(in obj3 obj7)
	(at obj8 obj0)
	(at obj9 obj0)
	(in obj10 obj5)
	(in obj12 obj5)
	(in obj16 obj5)
	(at obj20 obj0)
	(at obj19 obj0)
	(in obj2 obj5)
	(at obj14 obj0)
	(in obj6 obj7)
	(in obj4 obj5)
	(in obj15 obj5)
	(at obj5 obj0)
))
)