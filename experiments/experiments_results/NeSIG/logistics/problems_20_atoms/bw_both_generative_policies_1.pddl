(define (problem bw_both_generative_policies_1)

(:domain logistics)

(:objects
	obj0 obj2 obj9 obj13 - airport
	obj1 obj3 obj10 obj14 - city
	obj4 obj7 obj11 - location
	obj5 obj6 obj8 obj12 obj15 obj20 obj22 obj23 - package
	obj16 obj18 obj19 obj21 - truck
	obj17 - airplane
)

(:init
	(in-city obj11 obj10)
	(in-city obj7 obj3)
	(at obj17 obj13)
	(at obj12 obj0)
	(in-city obj13 obj14)
	(at obj5 obj0)
	(at obj15 obj7)
	(at obj18 obj2)
	(at obj23 obj4)
	(at obj19 obj13)
	(in-city obj9 obj10)
	(at obj16 obj9)
	(in-city obj2 obj3)
	(at obj20 obj11)
	(at obj8 obj2)
	(in-city obj0 obj1)
	(at obj22 obj0)
	(at obj6 obj4)
	(in-city obj4 obj3)
	(at obj21 obj0)
)

(:goal (and
	(at obj15 obj2)
	(at obj8 obj13)
	(at obj20 obj9)
	(at obj12 obj13)
	(at obj22 obj13)
	(at obj6 obj2)
	(at obj5 obj13)
	(at obj23 obj2)
))
)