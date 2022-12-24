(define (problem bw_both_generative_policies_8)

(:domain logistics)

(:objects
	obj0 obj6 - location
	obj1 obj5 obj7 - city
	obj2 obj3 obj4 obj8 - airport
	obj9 - airplane
	obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj20 - package
)

(:init
	(in-city obj2 obj1)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj4 obj5)
	(at obj20 obj4)
	(at obj10 obj8)
	(at obj13 obj6)
	(at obj11 obj4)
	(at obj15 obj4)
	(in-city obj8 obj5)
	(at obj12 obj3)
	(at obj16 obj8)
	(in-city obj3 obj1)
	(at obj18 obj2)
	(at obj19 obj6)
	(at obj17 obj4)
	(at obj14 obj4)
	(at obj9 obj4)
)

(:goal (and
	(at obj10 obj4)
	(at obj16 obj4)
	(at obj14 obj2)
	(at obj17 obj2)
	(at obj18 obj8)
	(at obj12 obj2)
	(at obj13 obj6)
	(at obj19 obj6)
	(at obj11 obj2)
	(at obj15 obj2)
	(at obj20 obj3)
))
)