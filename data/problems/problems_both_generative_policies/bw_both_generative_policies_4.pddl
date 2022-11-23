(define (problem bw_both_generative_policies_4)

(:domain logistics)

(:objects
	obj0 obj3 - location
	obj1 obj6 obj9 obj11 - city
	obj2 obj4 obj5 obj7 obj8 obj10 - airport
	obj12 obj14 - package
	obj13 obj15 - truck
)

(:init
	(at obj13 obj8)
	(in-city obj3 obj1)
	(in-city obj8 obj9)
	(at obj14 obj7)
	(at obj12 obj10)
	(in-city obj5 obj6)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj0 obj1)
	(in-city obj7 obj6)
	(at obj15 obj10)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj14 obj7)
))
)