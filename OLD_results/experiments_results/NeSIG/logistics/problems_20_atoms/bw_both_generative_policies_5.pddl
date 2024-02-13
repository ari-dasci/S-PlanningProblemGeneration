(define (problem bw_both_generative_policies_5)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj7 - city
	obj2 obj9 - location
	obj3 obj8 obj10 obj11 obj14 obj20 obj21 - package
	obj5 obj13 obj17 obj18 obj19 - airplane
	obj12 obj15 obj16 - truck
)

(:init
	(at obj19 obj6)
	(at obj11 obj4)
	(at obj5 obj4)
	(in-city obj9 obj7)
	(at obj20 obj4)
	(at obj12 obj6)
	(at obj3 obj2)
	(at obj14 obj9)
	(at obj18 obj0)
	(at obj15 obj0)
	(at obj17 obj0)
	(at obj13 obj4)
	(at obj8 obj0)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(at obj21 obj4)
	(at obj10 obj6)
	(in-city obj6 obj7)
)

(:goal (and
	(at obj14 obj6)
	(at obj11 obj6)
	(at obj8 obj4)
	(at obj10 obj0)
	(at obj20 obj0)
	(at obj21 obj6)
	(at obj3 obj0)
))
)