(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 obj3 - location
	obj4 obj9 obj10 obj13 - truck
	obj11 obj12 obj15 obj16 obj17 - package
	obj14 - airplane
)

(:init
	(at obj4 obj0)
	(at obj9 obj5)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj5)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj15 obj7)
	(at obj16 obj7)
	(at obj17 obj5)
))
)