(define (problem bw_both_generative_policies_39)

(:domain logistics)

(:objects
	obj0 obj4 obj9 obj18 - airport
	obj1 obj5 obj10 obj19 - city
	obj2 obj13 - airplane
	obj3 obj11 obj20 - location
	obj6 obj8 obj14 obj17 obj21 obj22 - package
	obj7 obj12 obj15 obj16 obj23 - truck
)

(:init
	(in-city obj20 obj19)
	(at obj21 obj20)
	(at obj23 obj18)
	(at obj12 obj0)
	(at obj8 obj4)
	(in-city obj4 obj5)
	(at obj15 obj11)
	(in-city obj11 obj1)
	(at obj2 obj0)
	(at obj14 obj4)
	(at obj6 obj3)
	(at obj7 obj4)
	(in-city obj18 obj19)
	(in-city obj9 obj10)
	(at obj16 obj9)
	(at obj13 obj9)
	(in-city obj0 obj1)
	(at obj22 obj9)
	(in-city obj3 obj1)
	(at obj17 obj3)
)

(:goal (and
	(at obj17 obj11)
	(at obj6 obj11)
	(at obj22 obj4)
	(at obj8 obj9)
	(at obj14 obj9)
))
)