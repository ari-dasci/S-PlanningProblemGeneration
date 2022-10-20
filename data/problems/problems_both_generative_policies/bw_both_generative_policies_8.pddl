(define (problem bw_both_generative_policies_8)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 - airport
	obj1 - city
	obj5 obj6 obj7 obj9 obj12 - truck
	obj8 obj10 obj11 obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj20 - package
)

(:init
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(at obj5 obj2)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj4)
	(in obj15 obj5)
	(in obj16 obj7)
	(in obj17 obj12)
	(in obj18 obj7)
	(in obj19 obj9)
	(in obj20 obj5)
)

(:goal (and
	(in obj18 obj6)
	(in obj16 obj6)
	(in obj20 obj12)
	(at obj12 obj2)
	(in-city obj0 obj1)
	(at obj6 obj4)
	(in obj8 obj6)
	(in-city obj3 obj1)
	(in obj14 obj6)
	(in obj13 obj12)
	(at obj9 obj0)
	(at obj15 obj0)
	(in-city obj2 obj1)
	(in obj10 obj5)
	(in-city obj4 obj1)
	(at obj7 obj4)
	(at obj17 obj2)
	(in obj11 obj12)
	(at obj19 obj0)
	(at obj5 obj2)
))
)