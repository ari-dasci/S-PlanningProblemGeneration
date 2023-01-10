(define (problem bw_both_generative_policies_8)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj5 obj11 obj14 - airport
	obj1 - city
	obj3 obj13 obj15 - airplane
	obj6 obj10 obj12 - package
	obj7 obj8 - truck
	obj9 - location
)

(:init
	(in-city obj11 obj1)
	(at obj13 obj0)
	(at obj15 obj14)
	(at obj12 obj2)
	(at obj8 obj2)
	(at obj6 obj5)
	(at obj7 obj0)
	(in-city obj14 obj1)
	(in-city obj9 obj1)
	(at obj3 obj2)
	(in-city obj2 obj1)
	(at obj10 obj5)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj0 obj1)
)

(:goal (and
	(at obj12 obj2)
))
)