(define (problem bw_both_generative_policies_4)

(:domain logistics)

(:objects
	obj0 obj2 obj11 - airport
	obj1 - city
	obj3 obj12 - truck
	obj4 obj5 obj10 obj14 - airplane
	obj6 obj7 obj9 obj13 obj15 - package
	obj8 - location
)

(:init
	(in-city obj11 obj1)
	(at obj6 obj2)
	(in-city obj8 obj1)
	(at obj13 obj2)
	(at obj5 obj0)
	(at obj4 obj2)
	(at obj12 obj2)
	(at obj7 obj2)
	(in-city obj2 obj1)
	(at obj15 obj0)
	(at obj3 obj0)
	(at obj10 obj2)
	(in-city obj0 obj1)
	(at obj14 obj0)
	(at obj9 obj0)
)

(:goal (and
	(at obj6 obj0)
	(at obj13 obj0)
	(at obj7 obj0)
	(at obj15 obj11)
	(at obj9 obj11)
))
)