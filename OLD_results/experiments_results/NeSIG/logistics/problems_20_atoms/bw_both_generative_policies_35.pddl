(define (problem bw_both_generative_policies_35)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj6 obj10 - location
	obj3 obj9 obj13 obj14 obj16 obj21 - package
	obj11 obj17 obj19 obj20 obj22 - airplane
	obj12 obj15 obj18 - truck
)

(:init
	(at obj13 obj7)
	(in-city obj7 obj8)
	(at obj18 obj4)
	(at obj17 obj4)
	(at obj9 obj6)
	(in-city obj10 obj8)
	(at obj19 obj7)
	(at obj11 obj4)
	(in-city obj4 obj5)
	(at obj3 obj2)
	(at obj15 obj0)
	(at obj12 obj7)
	(in-city obj2 obj1)
	(at obj14 obj0)
	(at obj22 obj4)
	(in-city obj0 obj1)
	(at obj16 obj10)
	(in-city obj6 obj5)
	(at obj20 obj7)
	(at obj21 obj0)
)

(:goal (and
	(at obj16 obj7)
	(at obj13 obj4)
	(at obj9 obj4)
	(at obj21 obj7)
	(at obj3 obj0)
	(at obj14 obj7)
))
)