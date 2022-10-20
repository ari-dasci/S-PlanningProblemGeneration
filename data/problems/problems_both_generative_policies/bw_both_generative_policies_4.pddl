(define (problem bw_both_generative_policies_4)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 obj5 - airport
	obj1 - city
	obj6 obj8 obj10 obj11 obj12 obj15 obj16 obj19 obj20 - package
	obj7 obj9 obj13 obj14 obj17 obj18 - truck
)

(:init
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(at obj6 obj3)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj9 obj2)
	(at obj10 obj3)
	(at obj11 obj5)
	(at obj12 obj3)
	(at obj13 obj4)
	(at obj14 obj3)
	(at obj15 obj4)
	(at obj16 obj4)
	(at obj17 obj2)
	(at obj18 obj2)
	(in obj19 obj9)
	(in obj20 obj13)
)

(:goal (and
	(at obj7 obj2)
	(in-city obj0 obj1)
	(in obj15 obj17)
	(at obj14 obj4)
	(in obj8 obj18)
	(in-city obj3 obj1)
	(at obj17 obj3)
	(in obj16 obj13)
	(in obj12 obj14)
	(in-city obj5 obj1)
	(at obj9 obj5)
	(in-city obj2 obj1)
	(in obj11 obj9)
	(at obj13 obj2)
	(in obj6 obj17)
	(in obj20 obj7)
	(in-city obj4 obj1)
	(at obj18 obj3)
	(at obj19 obj5)
	(in obj10 obj18)
))
)