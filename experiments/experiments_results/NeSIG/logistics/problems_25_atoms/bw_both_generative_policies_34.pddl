(define (problem bw_both_generative_policies_34)

(:domain logistics)

(:objects
	obj0 obj4 obj20 - airport
	obj1 obj5 - city
	obj2 obj6 obj11 obj16 obj18 - location
	obj3 obj15 obj22 - truck
	obj7 obj8 obj9 obj10 obj12 obj13 obj14 obj17 obj21 obj23 obj24 obj26 - package
	obj19 obj25 - airplane
)

(:init
	(at obj17 obj16)
	(at obj7 obj4)
	(at obj24 obj2)
	(at obj8 obj2)
	(at obj15 obj4)
	(at obj14 obj2)
	(in-city obj16 obj1)
	(at obj19 obj4)
	(in-city obj0 obj1)
	(at obj10 obj0)
	(at obj22 obj20)
	(in-city obj18 obj5)
	(in-city obj6 obj1)
	(at obj3 obj0)
	(at obj25 obj0)
	(at obj21 obj20)
	(at obj26 obj2)
	(at obj9 obj6)
	(at obj12 obj11)
	(at obj23 obj18)
	(at obj13 obj2)
	(in-city obj4 obj5)
	(in-city obj20 obj1)
	(in-city obj11 obj1)
	(in-city obj2 obj1)
)

(:goal (and
	(at obj26 obj0)
	(at obj23 obj4)
	(at obj14 obj0)
	(at obj9 obj0)
	(at obj13 obj0)
	(at obj24 obj0)
	(at obj7 obj0)
	(at obj21 obj11)
	(at obj17 obj20)
	(at obj10 obj20)
	(at obj12 obj20)
	(at obj8 obj0)
))
)