(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj7 obj13 - airport
	obj1 obj8 obj14 - city
	obj2 obj12 obj17 - truck
	obj3 obj5 obj6 - location
	obj4 obj9 obj10 obj11 obj16 - package
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj9 obj7)
	(at obj10 obj6)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj15 obj0)
	(at obj16 obj13)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj4 obj3)
	(at obj11 obj7)
	(at obj16 obj13)
))
)