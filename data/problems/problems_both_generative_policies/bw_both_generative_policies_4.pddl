(define (problem bw_both_generative_policies_4)

(:domain logistics)

(:objects
	obj0 obj2 - location
	obj1 - city
	obj3 obj4 obj10 obj11 obj12 obj13 - package
	obj5 obj6 obj7 obj8 obj9 obj14 - truck
)

(:init
	(at obj3 obj0)
	(in-city obj0 obj1)
	(at obj14 obj2)
	(at obj9 obj2)
	(at obj6 obj2)
	(at obj4 obj0)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj11 obj0)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj7 obj2)
	(in-city obj2 obj1)
)

(:goal (and
	(at obj3 obj2)
	(at obj13 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
))
)