(define (problem bw_both_generative_policies_3)

(:domain logistics)

(:objects
	obj0 - location
	obj1 - city
	obj2 - truck
	obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj20 - package
)

(:init
	(in-city obj0 obj1)
	(at obj2 obj0)
	(in obj3 obj2)
	(in obj4 obj2)
	(in obj5 obj2)
	(in obj6 obj2)
	(in obj7 obj2)
	(in obj8 obj2)
	(in obj9 obj2)
	(in obj10 obj2)
	(in obj11 obj2)
	(in obj12 obj2)
	(in obj13 obj2)
	(in obj14 obj2)
	(in obj15 obj2)
	(in obj16 obj2)
	(in obj17 obj2)
	(in obj18 obj2)
	(in obj19 obj2)
	(in obj20 obj2)
)

(:goal (and
	(at obj13 obj0)
	(at obj11 obj0)
	(at obj16 obj0)
	(at obj20 obj0)
	(at obj9 obj0)
	(at obj3 obj0)
	(at obj12 obj0)
	(at obj15 obj0)
	(at obj7 obj0)
	(at obj19 obj0)
	(at obj10 obj0)
	(at obj14 obj0)
	(at obj5 obj0)
	(at obj17 obj0)
	(at obj4 obj0)
	(at obj8 obj0)
))
)