(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj6 obj9 - truck
	obj10 - location
	obj11 obj12 obj13 obj14 - package
	obj15 obj16 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj9 obj7)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj16 obj7)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj11 obj10)
	(at obj12 obj3)
	(at obj13 obj10)
	(at obj14 obj3)
))
)