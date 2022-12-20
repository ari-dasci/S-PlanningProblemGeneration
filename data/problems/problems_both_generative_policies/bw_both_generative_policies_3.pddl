(define (problem bw_both_generative_policies_3)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj10 obj15 - airplane
	obj9 obj11 obj12 obj13 obj14 - package
)

(:init
	(at obj9 obj6)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj4 obj5)
	(at obj13 obj6)
	(at obj8 obj2)
	(at obj12 obj4)
	(at obj11 obj6)
	(at obj15 obj0)
	(at obj14 obj6)
	(at obj10 obj0)
	(in-city obj2 obj3)
)

(:goal (and
	(at obj14 obj4)
	(at obj13 obj4)
	(at obj9 obj4)
	(at obj12 obj0)
	(at obj11 obj4)
))
)