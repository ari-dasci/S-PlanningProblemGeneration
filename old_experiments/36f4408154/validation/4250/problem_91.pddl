(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj10 obj13 - location
	obj7 obj8 obj11 - truck
	obj9 - airplane
	obj12 obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj11 obj2)
	(at obj12 obj5)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj10 obj1)
	(in-city obj13 obj6)
)

(:goal (and
	(at obj12 obj5)
	(at obj15 obj5)
	(at obj17 obj13)
))
)