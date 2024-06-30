(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj10 obj12 obj13 obj15 obj17 - package
	obj5 obj9 - location
	obj6 - airplane
	obj11 obj14 obj16 - truck
)

(:init
	(at obj4 obj2)
	(at obj6 obj2)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj7 obj8)
	(in-city obj9 obj3)
)

(:goal (and
	(at obj15 obj2)
))
)