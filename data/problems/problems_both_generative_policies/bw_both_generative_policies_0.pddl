(define (problem bw_both_generative_policies_0)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 - city
	obj3 obj5 - location
	obj6 obj8 obj9 obj12 obj13 obj16 obj17 obj18 obj19 obj20 - package
	obj7 obj10 obj11 obj14 obj15 - truck
)

(:init
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj2)
	(at obj15 obj2)
	(in obj16 obj14)
	(in obj17 obj15)
	(in obj18 obj14)
	(in obj19 obj15)
	(in obj20 obj15)
)

(:goal (and
	(in obj18 obj11)
	(at obj11 obj0)
	(in obj17 obj7)
	(in obj12 obj11)
	(in-city obj0 obj1)
	(at obj10 obj3)
	(at obj14 obj4)
	(in-city obj3 obj1)
	(in-city obj5 obj1)
	(in obj9 obj11)
	(at obj15 obj5)
	(at obj20 obj5)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in obj13 obj15)
	(at obj7 obj4)
	(at obj16 obj3)
	(at obj19 obj5)
	(in obj6 obj11)
	(at obj8 obj3)
))
)