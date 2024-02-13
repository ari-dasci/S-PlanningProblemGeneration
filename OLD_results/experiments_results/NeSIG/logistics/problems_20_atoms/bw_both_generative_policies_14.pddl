(define (problem bw_both_generative_policies_14)

(:domain logistics)

(:objects
	obj0 obj2 obj8 obj14 - airport
	obj1 obj3 obj15 - city
	obj4 obj10 - location
	obj5 obj6 obj9 obj17 obj20 obj21 obj22 - package
	obj7 obj11 obj19 - airplane
	obj12 obj13 obj16 obj18 - truck
)

(:init
	(in-city obj14 obj15)
	(at obj13 obj8)
	(at obj5 obj4)
	(in-city obj10 obj3)
	(at obj19 obj2)
	(at obj17 obj14)
	(at obj6 obj2)
	(at obj12 obj2)
	(at obj11 obj0)
	(in-city obj4 obj1)
	(in-city obj8 obj3)
	(at obj20 obj10)
	(in-city obj2 obj3)
	(at obj9 obj8)
	(at obj7 obj0)
	(in-city obj0 obj1)
	(at obj22 obj14)
	(at obj16 obj0)
	(at obj18 obj14)
	(at obj21 obj0)
)

(:goal (and
	(at obj20 obj8)
	(at obj9 obj0)
	(at obj6 obj0)
	(at obj21 obj8)
	(at obj22 obj0)
	(at obj17 obj0)
	(at obj5 obj0)
))
)