(define (problem bw_both_generative_policies_45)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj8 obj10 - airport
	obj1 obj3 obj6 - city
	obj4 obj11 obj12 obj14 obj18 obj20 obj22 - package
	obj7 - location
	obj9 obj21 - airplane
	obj13 obj15 obj16 obj17 obj19 - truck
)

(:init
	(in-city obj7 obj3)
	(at obj13 obj2)
	(at obj11 obj10)
	(in-city obj8 obj1)
	(at obj15 obj0)
	(at obj12 obj7)
	(in-city obj5 obj6)
	(at obj17 obj10)
	(at obj16 obj8)
	(in-city obj10 obj6)
	(at obj21 obj2)
	(at obj20 obj10)
	(at obj4 obj0)
	(in-city obj2 obj3)
	(in-city obj0 obj1)
	(at obj22 obj0)
	(at obj14 obj2)
	(at obj18 obj8)
	(at obj19 obj5)
	(at obj9 obj5)
)

(:goal (and
	(at obj22 obj5)
	(at obj4 obj5)
	(at obj18 obj10)
	(at obj14 obj8)
	(at obj12 obj2)
	(at obj20 obj2)
	(at obj11 obj2)
))
)