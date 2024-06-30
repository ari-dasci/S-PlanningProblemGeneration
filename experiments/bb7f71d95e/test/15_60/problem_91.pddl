(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj9 obj11 obj12 obj15 - location
	obj8 - airplane
	obj10 obj13 obj14 - truck
	obj16 obj17 - package
)

(:init
	(at obj8 obj3)
	(at obj10 obj0)
	(at obj13 obj5)
	(at obj14 obj3)
	(at obj16 obj3)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj9 obj4)
	(in-city obj11 obj4)
	(in-city obj12 obj1)
	(in-city obj15 obj1)
)

(:goal (and
))
)