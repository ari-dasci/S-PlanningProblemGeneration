(define (problem bw_both_generative_policies_5)

(:domain logistics)

(:objects
	obj0 obj2 obj8 obj14 - airport
	obj1 - city
	obj3 - truck
	obj4 obj6 obj7 obj10 obj11 obj12 obj13 - package
	obj5 - location
	obj9 obj15 - airplane
)

(:init
	(at obj6 obj0)
	(at obj13 obj0)
	(at obj15 obj2)
	(in-city obj8 obj1)
	(at obj4 obj0)
	(at obj12 obj2)
	(at obj11 obj0)
	(at obj10 obj2)
	(in-city obj14 obj1)
	(at obj7 obj2)
	(at obj3 obj2)
	(in-city obj2 obj1)
	(at obj9 obj2)
	(in-city obj5 obj1)
	(in-city obj0 obj1)
)

(:goal (and
	(at obj12 obj0)
	(at obj4 obj8)
	(at obj13 obj14)
	(at obj11 obj14)
	(at obj10 obj0)
	(at obj7 obj8)
))
)