(define (problem bw_both_generative_policies_6)

(:domain logistics)

(:objects
	obj0 obj9 obj13 - airport
	obj1 - city
	obj2 obj4 obj15 - location
	obj3 obj7 obj8 obj10 obj11 - package
	obj5 obj12 - truck
	obj6 obj14 - airplane
)

(:init
	(at obj6 obj0)
	(at obj12 obj9)
	(at obj5 obj0)
	(in-city obj13 obj1)
	(at obj11 obj9)
	(in-city obj15 obj1)
	(at obj7 obj0)
	(at obj8 obj0)
	(in-city obj9 obj1)
	(in-city obj2 obj1)
	(at obj3 obj0)
	(in-city obj4 obj1)
	(in-city obj0 obj1)
	(at obj14 obj0)
	(at obj10 obj0)
)

(:goal (and
	(at obj7 obj15)
	(at obj8 obj15)
	(at obj11 obj13)
	(at obj3 obj9)
	(at obj10 obj9)
))
)