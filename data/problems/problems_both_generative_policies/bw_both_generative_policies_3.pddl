(define (problem bw_both_generative_policies_3)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - location
	obj1 - city
	obj3 obj4 obj5 - airport
	obj7 obj8 obj9 obj12 obj13 obj15 - package
	obj10 obj11 obj14 obj16 - truck
)

(:init
	(in-city obj3 obj1)
	(at obj14 obj4)
	(in-city obj6 obj1)
	(at obj10 obj4)
	(in-city obj2 obj1)
	(at obj13 obj4)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj0 obj1)
	(at obj7 obj5)
	(at obj12 obj4)
	(at obj9 obj5)
	(at obj11 obj4)
	(at obj8 obj4)
	(at obj15 obj4)
	(at obj16 obj5)
)

(:goal (and
	(at obj12 obj2)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj13 obj0)
	(at obj7 obj6)
	(at obj15 obj0)
))
)