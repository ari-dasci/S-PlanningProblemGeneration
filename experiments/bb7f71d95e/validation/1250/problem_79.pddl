(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj10 - truck
	obj6 obj11 obj15 - location
	obj9 - airplane
	obj12 obj13 obj14 obj16 obj17 - package
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj11)
	(at obj16 obj7)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj11 obj8)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj13 obj7)
	(at obj16 obj11)
))
)