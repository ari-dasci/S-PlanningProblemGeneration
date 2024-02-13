(define (problem bw_both_generative_policies_17)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj8 obj12 obj13 obj20 - location
	obj5 obj7 obj10 obj11 obj14 obj15 obj16 obj17 obj21 - package
	obj9 - airplane
	obj18 obj19 - truck
)

(:init
	(at obj11 obj8)
	(at obj21 obj20)
	(at obj14 obj13)
	(at obj16 obj2)
	(in-city obj6 obj3)
	(at obj19 obj2)
	(at obj18 obj0)
	(in-city obj8 obj1)
	(at obj9 obj2)
	(at obj5 obj0)
	(at obj15 obj12)
	(at obj10 obj4)
	(in-city obj2 obj3)
	(in-city obj0 obj1)
	(at obj7 obj6)
	(in-city obj20 obj3)
	(at obj17 obj8)
	(in-city obj13 obj3)
	(in-city obj12 obj1)
	(in-city obj4 obj3)
)

(:goal (and
	(at obj7 obj4)
	(at obj15 obj8)
	(at obj14 obj6)
	(at obj17 obj12)
	(at obj11 obj12)
	(at obj16 obj0)
	(at obj10 obj6)
	(at obj21 obj13)
	(at obj5 obj2)
))
)