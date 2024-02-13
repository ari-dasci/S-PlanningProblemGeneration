(define (problem bw_both_generative_policies_9)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj11 - location
	obj3 obj7 obj9 obj10 obj12 obj16 - package
	obj8 obj15 - airplane
	obj13 obj14 - truck
)

(:init
	(at obj3 obj2)
	(at obj8 obj4)
	(at obj15 obj4)
	(at obj10 obj0)
	(in-city obj6 obj1)
	(at obj13 obj0)
	(at obj14 obj4)
	(in-city obj2 obj1)
	(at obj9 obj6)
	(in-city obj0 obj1)
	(at obj12 obj11)
	(at obj16 obj4)
	(in-city obj4 obj5)
	(at obj7 obj0)
	(in-city obj11 obj5)
)

(:goal (and
	(at obj12 obj4)
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj9 obj0)
	(at obj16 obj0)
	(at obj10 obj4)
))
)