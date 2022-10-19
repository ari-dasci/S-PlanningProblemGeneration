(define (problem bw_both_generative_policies_6)

(:domain logistics)

(:objects
	obj0 obj2 - location
	obj1 - city
	obj3 obj4 obj5 obj6 obj7 - truck
	obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj19 - package
)

(:init
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(in obj8 obj5)
	(in obj9 obj6)
	(in obj10 obj6)
	(in obj11 obj5)
	(in obj12 obj3)
	(in obj13 obj7)
	(in obj14 obj3)
	(in obj15 obj6)
	(in obj16 obj7)
	(in obj17 obj7)
	(in obj18 obj7)
	(in obj19 obj7)
)

(:goal (and
	(in obj12 obj7)
	(at obj18 obj0)
	(in obj17 obj6)
	(in-city obj2 obj1)
	(at obj4 obj2)
	(at obj14 obj2)
	(at obj10 obj0)
	(at obj3 obj2)
	(in obj13 obj4)
	(in-city obj0 obj1)
	(at obj11 obj2)
	(at obj7 obj0)
	(in obj9 obj6)
	(at obj15 obj0)
	(at obj5 obj2)
	(at obj16 obj0)
	(at obj6 obj0)
	(in obj8 obj3)
	(in obj19 obj6)
))
)