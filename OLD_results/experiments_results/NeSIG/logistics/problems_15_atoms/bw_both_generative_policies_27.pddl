(define (problem bw_both_generative_policies_27)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj10 obj13 - location
	obj3 obj7 obj12 obj15 - package
	obj6 obj8 obj14 obj16 - airplane
	obj9 obj11 - truck
)

(:init
	(at obj3 obj2)
	(at obj8 obj4)
	(at obj11 obj0)
	(at obj12 obj10)
	(at obj15 obj13)
	(in-city obj10 obj1)
	(at obj14 obj4)
	(at obj9 obj4)
	(in-city obj2 obj1)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj13 obj1)
	(in-city obj4 obj5)
	(at obj6 obj4)
	(at obj7 obj0)
)

(:goal (and
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj15 obj10)
	(at obj12 obj2)
))
)