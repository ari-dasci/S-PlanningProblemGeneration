(define (problem bw_both_generative_policies_10)

(:domain logistics)

(:objects
	obj0 obj11 - airport
	obj1 obj12 - city
	obj2 obj21 - airplane
	obj3 obj17 - truck
	obj4 obj7 obj9 obj13 - location
	obj5 obj6 obj8 obj10 obj14 obj15 obj16 obj18 obj19 obj20 - package
)

(:init
	(at obj5 obj4)
	(at obj14 obj9)
	(at obj2 obj0)
	(at obj15 obj0)
	(at obj20 obj0)
	(at obj16 obj13)
	(in-city obj4 obj1)
	(in-city obj11 obj12)
	(in-city obj7 obj1)
	(at obj18 obj11)
	(at obj17 obj11)
	(at obj8 obj7)
	(in-city obj13 obj1)
	(in-city obj0 obj1)
	(at obj10 obj0)
	(in-city obj9 obj1)
	(at obj6 obj4)
	(at obj19 obj0)
	(at obj21 obj0)
	(at obj3 obj0)
)

(:goal (and
	(at obj8 obj13)
	(at obj20 obj11)
	(at obj15 obj11)
	(at obj18 obj0)
	(at obj6 obj7)
	(at obj10 obj11)
	(at obj14 obj4)
	(at obj16 obj0)
	(at obj5 obj7)
	(at obj19 obj11)
))
)