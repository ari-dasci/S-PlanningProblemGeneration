(define (problem bw_both_generative_policies_7)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 obj6 - airport
	obj1 obj5 - city
	obj7 obj9 obj11 obj12 obj14 obj15 obj17 - package
	obj8 obj10 obj13 obj16 - airplane
)

(:init
	(at obj16 obj0)
	(in-city obj2 obj1)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(at obj7 obj3)
	(in-city obj6 obj5)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj11 obj4)
	(at obj14 obj3)
	(at obj10 obj3)
	(at obj17 obj0)
	(in-city obj3 obj1)
	(at obj15 obj2)
	(at obj8 obj3)
	(at obj9 obj4)
)

(:goal (and
	(at obj15 obj4)
	(at obj17 obj2)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj7 obj2)
	(at obj12 obj3)
	(at obj14 obj6)
))
)