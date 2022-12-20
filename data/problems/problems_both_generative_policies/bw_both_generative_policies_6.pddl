(define (problem bw_both_generative_policies_6)

(:domain logistics)

(:objects
	obj0 - location
	obj1 obj3 obj5 obj7 obj9 obj11 obj13 obj15 - city
	obj2 obj4 obj6 obj8 obj10 obj12 obj14 - airport
	obj16 obj18 - airplane
	obj17 - package
	obj19 - truck
)

(:init
	(at obj17 obj2)
	(at obj18 obj4)
	(at obj19 obj12)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj4 obj5)
	(in-city obj10 obj11)
	(in-city obj14 obj15)
	(in-city obj8 obj9)
	(at obj16 obj12)
	(in-city obj12 obj13)
	(in-city obj2 obj3)
)

(:goal (and
	(at obj17 obj14)
))
)