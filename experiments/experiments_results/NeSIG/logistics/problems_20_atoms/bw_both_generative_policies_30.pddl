(define (problem bw_both_generative_policies_30)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj5 obj6 obj11 obj16 - location
	obj3 obj4 obj7 obj8 obj14 obj18 obj20 - package
	obj12 obj19 - truck
	obj13 obj15 obj17 obj21 - airplane
)

(:init
	(in-city obj11 obj10)
	(at obj21 obj9)
	(at obj12 obj0)
	(at obj4 obj2)
	(in-city obj5 obj1)
	(at obj18 obj0)
	(at obj15 obj0)
	(at obj17 obj9)
	(at obj8 obj5)
	(in-city obj16 obj10)
	(in-city obj2 obj1)
	(at obj14 obj11)
	(at obj13 obj0)
	(in-city obj9 obj10)
	(at obj20 obj16)
	(at obj19 obj9)
	(in-city obj0 obj1)
	(at obj7 obj6)
	(in-city obj6 obj1)
	(at obj3 obj0)
)

(:goal (and
	(at obj20 obj11)
	(at obj8 obj2)
	(at obj3 obj9)
	(at obj14 obj9)
	(at obj7 obj2)
	(at obj18 obj9)
	(at obj4 obj6)
))
)