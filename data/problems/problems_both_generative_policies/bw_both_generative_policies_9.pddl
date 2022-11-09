(define (problem bw_both_generative_policies_9)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 - location
	obj1 obj3 obj6 - city
	obj5 obj7 obj9 - airport
	obj10 obj11 obj12 obj14 - package
	obj13 obj15 obj16 - truck
)

(:init
	(at obj11 obj0)
	(at obj15 obj7)
	(in-city obj5 obj6)
	(in-city obj4 obj3)
	(in-city obj0 obj1)
	(in-city obj8 obj3)
	(at obj14 obj0)
	(in-city obj7 obj1)
	(at obj10 obj9)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj16 obj2)
	(in-city obj9 obj1)
	(in-city obj2 obj3)
)

(:goal (and
	(at obj14 obj7)
	(at obj10 obj9)
	(at obj12 obj5)
	(at obj11 obj7)
))
)