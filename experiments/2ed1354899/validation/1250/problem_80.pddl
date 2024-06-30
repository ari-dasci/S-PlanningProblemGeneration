(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 - airplane
	obj3 obj11 obj15 - truck
	obj6 obj9 obj10 obj14 obj17 - package
	obj12 obj13 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj12 obj5)
	(in-city obj13 obj8)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj9 obj16)
	(at obj10 obj0)
))
)