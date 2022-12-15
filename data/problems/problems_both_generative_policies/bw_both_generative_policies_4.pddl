(define (problem bw_both_generative_policies_4)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 - airport
	obj1 obj3 obj5 obj7 obj9 - city
	obj10 obj11 obj13 obj14 obj15 obj16 obj17 obj18 obj19 - package
	obj12 - airplane
)

(:init
	(in-city obj6 obj7)
	(in-city obj4 obj5)
	(at obj10 obj2)
	(at obj18 obj6)
	(at obj15 obj6)
	(at obj14 obj4)
	(at obj13 obj2)
	(at obj16 obj0)
	(at obj12 obj0)
	(in-city obj8 obj9)
	(at obj17 obj8)
	(in-city obj2 obj3)
	(at obj11 obj4)
	(at obj19 obj6)
	(in-city obj0 obj1)
)

(:goal (and
	(at obj14 obj6)
	(at obj16 obj2)
	(at obj17 obj2)
	(at obj10 obj6)
	(at obj13 obj8)
	(at obj11 obj2)
	(at obj15 obj4)
	(at obj18 obj2)
))
)