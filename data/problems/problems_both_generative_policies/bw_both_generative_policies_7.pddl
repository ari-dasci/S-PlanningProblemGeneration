(define (problem bw_both_generative_policies_7)

(:domain logistics)

(:objects
	obj0 - location
	obj1 - city
	obj2 obj6 obj7 - truck
	obj3 obj4 obj5 obj8 obj9 obj10 obj11 obj12 obj13 - package
)

(:init
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj7 obj0)
	(in-city obj0 obj1)
	(at obj8 obj0)
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj13 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
)

(:goal (and
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj8 obj0)
	(at obj3 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj13 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
))
)