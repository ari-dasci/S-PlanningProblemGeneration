(define (problem bw_both_generative_policies_27)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj8 obj15 - location
	obj5 obj6 obj7 obj13 obj14 obj16 obj19 obj21 obj22 - package
	obj11 obj17 obj20 - truck
	obj12 obj18 - airplane
)

(:init
	(at obj11 obj3)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj13 obj8)
	(at obj19 obj2)
	(at obj14 obj9)
	(at obj22 obj2)
	(at obj17 obj9)
	(at obj20 obj0)
	(at obj7 obj2)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(at obj12 obj3)
	(in-city obj9 obj10)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj15 obj10)
	(in-city obj8 obj4)
	(at obj18 obj3)
	(at obj21 obj0)
)

(:goal (and
	(at obj16 obj9)
	(at obj21 obj3)
	(at obj14 obj3)
	(at obj7 obj0)
	(at obj13 obj3)
	(at obj22 obj0)
	(at obj5 obj0)
	(at obj19 obj0)
	(at obj6 obj3)
))
)