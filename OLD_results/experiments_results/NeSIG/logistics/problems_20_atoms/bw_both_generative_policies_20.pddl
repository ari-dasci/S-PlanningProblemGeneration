(define (problem bw_both_generative_policies_20)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj6 obj11 obj14 obj17 obj21 obj22 - package
	obj5 obj10 obj13 obj19 - location
	obj7 obj12 obj20 - airplane
	obj15 obj16 obj18 - truck
)

(:init
	(at obj14 obj13)
	(at obj6 obj5)
	(at obj20 obj3)
	(in-city obj5 obj1)
	(at obj16 obj3)
	(in-city obj10 obj9)
	(at obj11 obj10)
	(at obj2 obj0)
	(at obj15 obj0)
	(at obj7 obj3)
	(in-city obj19 obj4)
	(in-city obj3 obj4)
	(at obj22 obj3)
	(in-city obj13 obj1)
	(in-city obj0 obj1)
	(at obj12 obj8)
	(at obj18 obj8)
	(in-city obj8 obj9)
	(at obj21 obj19)
	(at obj17 obj3)
)

(:goal (and
	(at obj14 obj0)
	(at obj11 obj8)
	(at obj6 obj0)
	(at obj21 obj3)
	(at obj22 obj0)
	(at obj2 obj8)
	(at obj17 obj8)
))
)