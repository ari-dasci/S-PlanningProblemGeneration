(define (problem bw_both_generative_policies_0)

(:domain logistics)

(:objects
	obj0 obj2 - location
	obj1 - city
	obj3 - truck
	obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj20 - package
)

(:init
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(at obj3 obj2)
	(in obj4 obj3)
	(in obj5 obj3)
	(in obj6 obj3)
	(in obj7 obj3)
	(in obj8 obj3)
	(in obj9 obj3)
	(in obj10 obj3)
	(in obj11 obj3)
	(in obj12 obj3)
	(in obj13 obj3)
	(in obj14 obj3)
	(in obj15 obj3)
	(in obj16 obj3)
	(in obj17 obj3)
	(in obj18 obj3)
	(in obj19 obj3)
	(in obj20 obj3)
)

(:goal (and
	(at obj7 obj2)
	(at obj9 obj2)
	(at obj13 obj2)
	(at obj18 obj2)
	(at obj20 obj2)
	(at obj6 obj2)
	(at obj11 obj2)
	(at obj16 obj2)
	(at obj12 obj2)
	(at obj15 obj2)
	(at obj5 obj2)
	(at obj19 obj2)
	(at obj14 obj2)
	(at obj17 obj2)
	(at obj10 obj2)
	(at obj8 obj0)
))
)