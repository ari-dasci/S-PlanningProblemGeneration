(define (problem bw_both_generative_policies_4)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 obj13 obj14 obj15 obj16 obj17 - package
	obj9 obj10 obj11 - truck
	obj12 - airplane
)

(:init
	(in-city obj2 obj3)
	(at obj14 obj2)
	(at obj15 obj4)
	(in-city obj4 obj5)
	(at obj9 obj0)
	(in-city obj0 obj1)
	(at obj10 obj2)
	(at obj17 obj2)
	(at obj13 obj4)
	(at obj12 obj2)
	(at obj16 obj4)
	(at obj6 obj4)
	(at obj11 obj4)
	(at obj8 obj2)
	(at obj7 obj0)
)

(:goal (and
	(at obj15 obj0)
	(at obj14 obj4)
	(at obj6 obj2)
	(at obj17 obj4)
	(at obj16 obj0)
	(at obj13 obj2)
	(at obj7 obj2)
	(at obj8 obj4)
))
)