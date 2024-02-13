(define (problem bw_both_generative_policies_22)

(:domain logistics)

(:objects
	obj0 obj4 obj10 obj15 - airport
	obj1 obj5 obj11 obj16 - city
	obj2 obj23 - airplane
	obj3 obj6 obj7 obj17 obj18 - location
	obj8 obj9 obj12 obj13 obj21 - package
	obj14 obj19 obj20 obj22 - truck
)

(:init
	(at obj13 obj7)
	(at obj20 obj4)
	(at obj12 obj6)
	(in-city obj18 obj11)
	(in-city obj4 obj5)
	(in-city obj17 obj11)
	(at obj2 obj0)
	(at obj23 obj4)
	(at obj9 obj7)
	(in-city obj10 obj11)
	(in-city obj7 obj1)
	(at obj14 obj0)
	(at obj21 obj17)
	(in-city obj0 obj1)
	(at obj19 obj15)
	(at obj8 obj3)
	(in-city obj15 obj16)
	(in-city obj3 obj1)
	(in-city obj6 obj1)
	(at obj22 obj10)
)

(:goal (and
	(at obj9 obj0)
	(at obj13 obj0)
	(at obj8 obj7)
	(at obj12 obj6)
))
)