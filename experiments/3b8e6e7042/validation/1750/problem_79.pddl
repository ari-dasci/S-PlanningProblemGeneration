(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj9 obj10 obj11 obj13 obj16 obj17 - package
	obj5 - location
	obj6 obj14 obj15 - truck
	obj12 - airplane
)

(:init
	(at obj4 obj2)
	(at obj6 obj2)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj4 obj7)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj13 obj0)
	(at obj16 obj0)
	(at obj17 obj2)
))
)