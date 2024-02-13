(define (problem bw_both_generative_policies_40)

(:domain logistics)

(:objects
	obj0 obj5 obj12 - airport
	obj1 obj6 - city
	obj2 obj4 obj7 - location
	obj3 obj8 obj9 obj10 obj11 obj13 obj14 obj16 obj19 obj21 - package
	obj15 - airplane
	obj17 obj18 obj20 - truck
)

(:init
	(at obj21 obj5)
	(at obj16 obj12)
	(at obj18 obj0)
	(at obj15 obj0)
	(at obj20 obj5)
	(at obj11 obj5)
	(at obj13 obj4)
	(in-city obj5 obj6)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(at obj14 obj5)
	(at obj9 obj7)
	(in-city obj7 obj1)
	(at obj17 obj12)
	(at obj8 obj2)
	(in-city obj0 obj1)
	(at obj10 obj0)
	(in-city obj12 obj6)
	(at obj19 obj0)
	(at obj3 obj0)
)

(:goal (and
	(at obj9 obj0)
	(at obj14 obj0)
	(at obj13 obj0)
	(at obj3 obj5)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj8 obj0)
	(at obj19 obj5)
	(at obj21 obj0)
))
)