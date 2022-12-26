(define (problem bw_both_generative_policies_1)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj5 - airport
	obj1 obj3 obj6 - city
	obj7 obj8 obj10 obj11 obj12 obj13 obj14 - package
	obj9 obj16 obj17 - airplane
	obj15 - truck
)

(:init
	(at obj13 obj0)
	(at obj14 obj4)
	(in-city obj0 obj1)
	(at obj10 obj0)
	(at obj17 obj2)
	(at obj9 obj4)
	(in-city obj5 obj6)
	(at obj7 obj5)
	(in-city obj2 obj3)
	(at obj8 obj2)
	(at obj12 obj4)
	(in-city obj4 obj3)
	(at obj11 obj4)
	(at obj15 obj4)
	(at obj16 obj5)
)

(:goal (and
	(at obj13 obj4)
	(at obj10 obj4)
	(at obj12 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj2)
	(at obj14 obj0)
))
)