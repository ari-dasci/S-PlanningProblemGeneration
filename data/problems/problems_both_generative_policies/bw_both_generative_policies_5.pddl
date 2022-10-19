(define (problem bw_both_generative_policies_5)

(:domain logistics)

(:objects
	obj0 obj2 obj3 - location
	obj1 - city
	obj4 obj5 obj6 obj7 obj8 - truck
	obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 - package
)

(:init
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj2)
	(in obj9 obj5)
	(in obj10 obj4)
	(in obj11 obj4)
	(in obj12 obj5)
	(in obj13 obj7)
	(in obj14 obj5)
	(in obj15 obj4)
	(in obj16 obj8)
	(in obj17 obj7)
	(in obj18 obj4)
)

(:goal (and
	(in obj14 obj8)
	(in obj15 obj6)
	(in-city obj2 obj1)
	(at obj7 obj2)
	(in-city obj3 obj1)
	(at obj5 obj3)
	(in obj17 obj7)
	(in-city obj0 obj1)
	(at obj6 obj2)
	(in obj18 obj7)
	(in obj11 obj7)
	(in obj13 obj6)
	(in obj9 obj5)
	(at obj8 obj3)
	(at obj4 obj3)
	(at obj10 obj2)
	(at obj16 obj3)
	(in obj12 obj8)
))
)