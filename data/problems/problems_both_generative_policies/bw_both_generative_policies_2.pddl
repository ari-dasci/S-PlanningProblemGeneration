(define (problem bw_both_generative_policies_2)

(:domain logistics)

(:objects
	obj0 - location
	obj1 obj4 obj7 - city
	obj2 obj3 obj5 obj6 - airport
	obj8 obj10 obj12 obj13 obj14 obj15 obj16 obj17 obj19 obj20 obj21 obj22 - package
	obj9 obj11 - airplane
	obj18 - truck
)

(:init
	(at obj15 obj5)
	(at obj16 obj3)
	(at obj13 obj3)
	(at obj9 obj2)
	(at obj18 obj6)
	(in-city obj2 obj1)
	(at obj11 obj5)
	(at obj12 obj2)
	(in-city obj3 obj4)
	(at obj22 obj3)
	(at obj8 obj6)
	(in-city obj0 obj1)
	(at obj17 obj6)
	(at obj21 obj3)
	(at obj14 obj2)
	(in-city obj5 obj4)
	(at obj10 obj6)
	(in-city obj6 obj7)
	(at obj19 obj6)
	(at obj20 obj3)
)

(:goal (and
	(at obj15 obj3)
	(at obj16 obj2)
	(at obj8 obj2)
	(at obj19 obj2)
	(at obj12 obj6)
	(at obj20 obj6)
	(at obj22 obj2)
	(at obj17 obj2)
	(at obj21 obj6)
	(at obj13 obj6)
	(at obj14 obj5)
	(at obj10 obj2)
))
)