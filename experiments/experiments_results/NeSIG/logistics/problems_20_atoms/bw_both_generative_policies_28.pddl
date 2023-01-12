(define (problem bw_both_generative_policies_28)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj11 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj8 obj12 obj15 obj18 obj19 obj20 - package
	obj9 obj13 obj16 obj17 - truck
	obj10 obj14 obj21 - airplane
	obj22 - location
)

(:init
	(at obj21 obj5)
	(at obj15 obj11)
	(in-city obj11 obj1)
	(at obj18 obj0)
	(at obj2 obj0)
	(at obj20 obj5)
	(in-city obj5 obj6)
	(in-city obj3 obj4)
	(at obj14 obj5)
	(at obj10 obj3)
	(at obj12 obj3)
	(at obj17 obj11)
	(at obj7 obj5)
	(at obj9 obj3)
	(in-city obj0 obj1)
	(at obj8 obj3)
	(at obj13 obj5)
	(at obj16 obj0)
	(in-city obj22 obj6)
	(at obj19 obj0)
)

(:goal (and
	(at obj12 obj5)
	(at obj18 obj5)
	(at obj15 obj3)
	(at obj2 obj5)
	(at obj7 obj0)
	(at obj20 obj0)
	(at obj8 obj5)
	(at obj19 obj5)
))
)