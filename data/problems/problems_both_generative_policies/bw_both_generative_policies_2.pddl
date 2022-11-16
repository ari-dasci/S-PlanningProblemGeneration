(define (problem bw_both_generative_policies_2)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj4 - city
	obj2 obj3 - location
	obj6 obj9 obj10 obj12 obj13 obj14 - package
	obj7 - airplane
	obj8 obj11 - truck
)

(:init
	(at obj7 obj0)
	(at obj14 obj3)
	(in-city obj5 obj1)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(at obj9 obj2)
	(at obj6 obj5)
	(at obj10 obj2)
	(at obj13 obj0)
	(at obj12 obj2)
	(at obj11 obj0)
	(at obj8 obj0)
	(in-city obj2 obj1)
)

(:goal (and
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj12 obj2)
	(at obj14 obj3)
))
)