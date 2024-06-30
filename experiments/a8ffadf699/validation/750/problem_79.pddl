(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj8 obj12 - package
	obj5 obj9 - airplane
	obj10 obj13 obj14 - truck
	obj11 obj15 obj16 obj17 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj11 obj7)
	(in-city obj15 obj1)
	(in-city obj16 obj1)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj4 obj2)
))
)