(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj14 obj15 - truck
	obj5 - airplane
	obj6 obj7 obj10 obj11 obj12 obj13 - location
	obj16 obj17 - package
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj11 obj3)
	(in-city obj12 obj1)
	(in-city obj13 obj3)
)

(:goal (and
))
)