(define (problem bw_both_generative_policies_6)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj5 obj6 - airport
	obj1 obj4 - city
	obj7 - airplane
	obj8 obj9 obj10 obj11 obj12 obj13 obj15 obj16 obj17 obj18 obj19 obj20 obj21 - package
	obj14 - truck
)

(:init
	(at obj11 obj3)
	(at obj9 obj6)
	(at obj18 obj5)
	(in-city obj2 obj1)
	(at obj12 obj2)
	(at obj14 obj5)
	(in-city obj3 obj4)
	(at obj10 obj3)
	(at obj13 obj0)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(at obj21 obj3)
	(at obj7 obj6)
	(in-city obj5 obj4)
	(at obj8 obj3)
	(at obj17 obj2)
	(in-city obj6 obj1)
	(at obj16 obj6)
	(at obj19 obj0)
	(at obj20 obj3)
)

(:goal (and
	(at obj18 obj0)
	(at obj12 obj6)
	(at obj20 obj6)
	(at obj15 obj6)
	(at obj16 obj5)
	(at obj19 obj3)
	(at obj10 obj6)
	(at obj13 obj6)
	(at obj9 obj5)
	(at obj11 obj6)
	(at obj8 obj6)
	(at obj17 obj5)
	(at obj21 obj2)
))
)