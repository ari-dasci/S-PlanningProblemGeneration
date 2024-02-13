(define (problem bw_both_generative_policies_32)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj10 - airport
	obj1 obj4 obj7 obj11 - city
	obj2 obj9 obj13 obj16 obj17 obj18 - package
	obj5 obj22 obj23 - airplane
	obj8 obj12 obj14 - location
	obj15 obj19 obj20 obj21 - truck
)

(:init
	(in-city obj14 obj4)
	(at obj19 obj6)
	(at obj9 obj0)
	(at obj23 obj3)
	(at obj5 obj3)
	(at obj22 obj6)
	(at obj2 obj0)
	(in-city obj8 obj7)
	(in-city obj3 obj4)
	(in-city obj10 obj11)
	(at obj16 obj14)
	(at obj20 obj10)
	(in-city obj6 obj7)
	(at obj18 obj12)
	(at obj15 obj3)
	(at obj13 obj10)
	(in-city obj0 obj1)
	(at obj17 obj8)
	(in-city obj12 obj1)
	(at obj21 obj0)
)

(:goal (and
	(at obj13 obj0)
	(at obj17 obj6)
	(at obj16 obj3)
	(at obj18 obj0)
	(at obj9 obj10)
	(at obj2 obj10)
))
)