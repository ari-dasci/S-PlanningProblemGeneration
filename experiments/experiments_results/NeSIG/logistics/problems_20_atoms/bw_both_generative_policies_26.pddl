(define (problem bw_both_generative_policies_26)

(:domain logistics)

(:objects
	obj0 obj2 obj9 obj12 obj20 - airport
	obj1 obj3 obj10 - city
	obj4 obj11 obj14 obj17 obj22 - package
	obj5 obj13 obj16 - airplane
	obj6 obj7 - location
	obj8 obj15 obj18 obj19 obj21 - truck
)

(:init
	(at obj21 obj20)
	(in-city obj7 obj3)
	(at obj16 obj2)
	(at obj22 obj12)
	(in-city obj20 obj1)
	(in-city obj12 obj3)
	(at obj14 obj9)
	(at obj15 obj0)
	(in-city obj9 obj10)
	(at obj4 obj0)
	(at obj18 obj12)
	(in-city obj2 obj3)
	(at obj17 obj6)
	(at obj8 obj2)
	(at obj19 obj9)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(at obj5 obj2)
	(at obj11 obj7)
	(at obj13 obj12)
)

(:goal (and
	(at obj4 obj12)
	(at obj22 obj20)
	(at obj17 obj20)
	(at obj14 obj2)
	(at obj11 obj12)
))
)