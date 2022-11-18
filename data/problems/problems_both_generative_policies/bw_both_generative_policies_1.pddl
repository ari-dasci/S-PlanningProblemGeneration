(define (problem bw_both_generative_policies_1)

(:domain logistics)

(:objects
	obj0 - location
	obj1 - city
	obj2 - airport
	obj3 - truck
	obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - package
)

(:init
	(at obj10 obj2)
	(at obj6 obj2)
	(at obj13 obj2)
	(at obj4 obj2)
	(at obj12 obj2)
	(at obj8 obj2)
	(at obj5 obj2)
	(in-city obj2 obj1)
	(at obj7 obj2)
	(at obj3 obj2)
	(in-city obj0 obj1)
	(at obj11 obj2)
	(at obj9 obj2)
)

(:goal (and
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj13 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
))
)