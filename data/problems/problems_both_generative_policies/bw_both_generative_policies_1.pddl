(define (problem bw_both_generative_policies_1)

(:domain logistics)

(:objects
	obj0 obj10 obj20 - airport
	obj1 - city
	obj2 obj6 obj7 obj13 obj14 obj15 obj16 obj17 - package
	obj3 obj19 - airplane
	obj4 obj8 obj12 - truck
	obj5 obj9 obj11 obj18 - location
)

(:init
	(in-city obj9 obj1)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj16 obj10)
	(at obj13 obj10)
	(in-city obj18 obj1)
	(at obj19 obj10)
	(in-city obj11 obj1)
	(in-city obj5 obj1)
	(in-city obj20 obj1)
	(at obj12 obj10)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj15 obj0)
	(at obj2 obj0)
	(at obj17 obj9)
	(at obj8 obj5)
	(in-city obj10 obj1)
	(in-city obj0 obj1)
	(at obj14 obj5)
)

(:goal (and
	(at obj16 obj9)
	(at obj13 obj9)
	(at obj15 obj11)
	(at obj2 obj10)
	(at obj6 obj10)
	(at obj7 obj11)
	(at obj14 obj11)
	(at obj17 obj11)
))
)