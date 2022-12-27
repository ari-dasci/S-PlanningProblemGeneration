(define (problem bw_both_generative_policies_6)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 - city
	obj5 obj8 obj9 obj15 - truck
	obj6 obj7 obj10 obj11 obj12 obj14 obj16 - package
	obj13 - airplane
)

(:init
	(at obj5 obj2)
	(in-city obj4 obj1)
	(in-city obj2 obj3)
	(at obj7 obj2)
	(at obj12 obj4)
	(at obj15 obj4)
	(in-city obj0 obj1)
	(at obj14 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj6 obj2)
	(at obj13 obj2)
	(at obj16 obj4)
	(at obj8 obj2)
	(at obj11 obj0)
)

(:goal (and
	(at obj11 obj4)
	(at obj7 obj4)
	(at obj14 obj4)
	(at obj6 obj2)
	(at obj16 obj0)
	(at obj10 obj4)
	(at obj12 obj0)
))
)