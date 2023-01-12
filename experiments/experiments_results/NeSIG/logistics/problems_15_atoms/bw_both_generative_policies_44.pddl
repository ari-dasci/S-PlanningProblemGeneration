(define (problem bw_both_generative_policies_44)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 obj8 obj12 - airplane
	obj3 obj6 obj14 obj15 obj16 - package
	obj9 obj11 - truck
	obj10 obj13 - location
)

(:init
	(at obj8 obj4)
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj14 obj0)
	(at obj9 obj0)
	(in-city obj13 obj5)
	(in-city obj10 obj5)
	(at obj15 obj10)
	(at obj12 obj0)
	(in-city obj0 obj1)
	(at obj16 obj13)
	(in-city obj4 obj5)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj11 obj4)
)

(:goal (and
	(at obj15 obj13)
	(at obj3 obj4)
	(at obj14 obj4)
	(at obj6 obj0)
	(at obj16 obj4)
))
)