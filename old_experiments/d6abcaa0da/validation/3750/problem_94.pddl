(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj3 obj10 - airport
	obj1 obj4 obj11 - city
	obj2 - airplane
	obj5 obj6 obj8 obj9 obj14 obj17 - truck
	obj7 obj12 obj15 - location
	obj13 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj8 obj7)
	(at obj9 obj3)
	(at obj13 obj3)
	(at obj14 obj7)
	(at obj16 obj7)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj10 obj11)
	(in-city obj12 obj4)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj13 obj3)
	(at obj16 obj7)
))
)