(define (problem bw_both_generative_policies_9)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj10 obj11 obj12 obj13 obj14 obj17 - package
	obj9 obj15 - airplane
	obj16 - truck
)

(:init
	(at obj17 obj0)
	(at obj10 obj2)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj12 obj0)
	(in-city obj2 obj3)
	(at obj16 obj4)
	(in-city obj4 obj5)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(at obj11 obj4)
	(at obj15 obj0)
	(at obj9 obj0)
	(at obj8 obj6)
)

(:goal (and
	(at obj14 obj6)
	(at obj17 obj4)
	(at obj10 obj6)
	(at obj13 obj6)
	(at obj12 obj4)
	(at obj11 obj6)
	(at obj8 obj0)
))
)