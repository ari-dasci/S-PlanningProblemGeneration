(define (problem bw_both_generative_policies_20)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj13 - airplane
	obj5 obj9 - location
	obj6 obj7 obj8 obj10 obj14 obj15 obj16 - package
	obj11 obj12 - truck
)

(:init
	(at obj2 obj0)
	(at obj15 obj0)
	(at obj6 obj3)
	(at obj13 obj3)
	(at obj14 obj0)
	(in-city obj5 obj4)
	(in-city obj9 obj1)
	(at obj10 obj9)
	(at obj8 obj3)
	(at obj16 obj5)
	(at obj11 obj3)
	(at obj12 obj0)
	(in-city obj0 obj1)
	(at obj7 obj5)
	(in-city obj3 obj4)
)

(:goal (and
	(at obj14 obj3)
	(at obj16 obj3)
	(at obj10 obj0)
	(at obj15 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
))
)