(define (problem bw_both_generative_policies_3)

(:domain logistics)

(:objects
	obj0 obj4 obj21 - airport
	obj1 obj5 - city
	obj2 obj8 obj12 obj15 - location
	obj3 obj6 obj10 obj13 obj14 obj17 obj18 obj19 - package
	obj7 obj9 obj20 - airplane
	obj11 obj16 - truck
)

(:init
	(in-city obj8 obj5)
	(at obj17 obj4)
	(at obj20 obj4)
	(in-city obj4 obj5)
	(at obj3 obj2)
	(at obj14 obj4)
	(at obj18 obj15)
	(at obj11 obj0)
	(at obj10 obj8)
	(in-city obj2 obj1)
	(at obj7 obj4)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj12 obj5)
	(at obj9 obj4)
	(in-city obj15 obj5)
	(at obj6 obj4)
	(in-city obj21 obj5)
	(at obj19 obj0)
	(at obj13 obj12)
)

(:goal (and
	(at obj14 obj0)
	(at obj18 obj4)
	(at obj10 obj15)
	(at obj19 obj21)
	(at obj13 obj8)
	(at obj6 obj21)
	(at obj17 obj0)
	(at obj3 obj0)
))
)