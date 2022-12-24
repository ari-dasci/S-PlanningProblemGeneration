(define (problem bw_both_generative_policies_3)

(:domain logistics)

(:objects
	obj0 obj2 obj3 - airport
	obj1 obj4 - city
	obj5 obj6 obj7 obj15 - airplane
	obj8 obj11 obj12 obj13 obj14 obj16 obj18 obj19 - package
	obj9 obj10 obj17 - truck
)

(:init
	(at obj19 obj0)
	(in-city obj2 obj1)
	(at obj5 obj0)
	(in-city obj0 obj1)
	(at obj12 obj0)
	(at obj8 obj0)
	(in-city obj3 obj4)
	(at obj14 obj3)
	(at obj18 obj0)
	(at obj7 obj0)
	(at obj10 obj3)
	(at obj11 obj2)
	(at obj6 obj3)
	(at obj13 obj3)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj17 obj0)
	(at obj9 obj0)
)

(:goal (and
	(at obj16 obj2)
	(at obj8 obj2)
	(at obj19 obj2)
	(at obj12 obj2)
	(at obj11 obj0)
	(at obj18 obj3)
	(at obj14 obj0)
	(at obj13 obj0)
))
)