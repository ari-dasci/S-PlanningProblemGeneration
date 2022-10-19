(define (problem bw_both_generative_policies_0)

(:domain logistics)

(:objects
	obj0 obj4 - location
	obj1 obj3 - city
	obj2 - airport
	obj5 obj6 obj7 obj8 - truck
	obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj21 - package
)

(:init
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(at obj5 obj4)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj0)
	(in obj9 obj7)
	(in obj10 obj5)
	(in obj11 obj7)
	(in obj12 obj7)
	(in obj13 obj6)
	(in obj14 obj8)
	(in obj15 obj7)
	(in obj16 obj5)
	(in obj17 obj8)
	(in obj18 obj7)
	(in obj19 obj7)
	(in obj20 obj8)
	(in obj21 obj8)
)

(:goal (and
	(at obj17 obj0)
	(at obj7 obj2)
	(in obj11 obj6)
	(in-city obj0 obj1)
	(at obj15 obj2)
	(at obj21 obj0)
	(in-city obj4 obj3)
	(at obj20 obj0)
	(in obj13 obj6)
	(at obj8 obj0)
	(at obj18 obj2)
	(at obj14 obj0)
	(in obj12 obj6)
	(at obj6 obj4)
	(in obj9 obj5)
	(at obj16 obj4)
	(in-city obj2 obj3)
	(at obj5 obj2)
	(in obj19 obj5)
	(at obj10 obj4)
))
)