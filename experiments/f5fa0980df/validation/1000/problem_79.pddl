(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj2 obj10 - airport
	obj1 obj3 obj11 - city
	obj4 obj5 obj13 - package
	obj6 obj8 obj14 - airplane
	obj7 obj9 obj12 obj15 obj16 - truck
	obj17 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj12 obj2)
	(at obj13 obj10)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj10 obj11)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj4 obj10)
	(at obj13 obj0)
))
)