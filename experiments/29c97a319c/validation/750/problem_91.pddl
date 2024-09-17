(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj8 obj13 obj16 - package
	obj7 - airplane
	obj9 obj10 obj11 - truck
	obj12 obj14 obj15 obj17 - location
)

(:init
	(at obj4 obj2)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj13 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj12 obj6)
	(in-city obj14 obj1)
	(in-city obj15 obj6)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj4 obj5)
	(at obj13 obj5)
	(at obj16 obj17)
))
)