(define (problem bw_both_generative_policies_7)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 - city
	obj5 obj6 obj7 obj8 obj9 obj11 obj12 obj13 obj14 obj15 - package
	obj10 - truck
)

(:init
	(at obj8 obj4)
	(at obj15 obj0)
	(at obj14 obj2)
	(in-city obj2 obj3)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj9 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj3)
	(at obj10 obj4)
	(at obj5 obj0)
	(at obj6 obj4)
	(at obj12 obj0)
	(at obj7 obj2)
)

(:goal (and
	(at obj8 obj4)
	(at obj15 obj0)
	(at obj7 obj4)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj5 obj0)
	(at obj9 obj4)
	(at obj6 obj4)
	(at obj12 obj0)
))
)