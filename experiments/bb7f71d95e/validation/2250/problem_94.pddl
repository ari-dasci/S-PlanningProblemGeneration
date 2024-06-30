(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj8 - airport
	obj1 obj3 obj7 obj9 - city
	obj4 obj11 obj14 obj17 - truck
	obj5 - airplane
	obj10 obj12 obj13 obj16 obj18 - location
	obj15 - package
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj11 obj8)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj10 obj3)
	(in-city obj12 obj7)
	(in-city obj13 obj7)
	(in-city obj16 obj1)
	(in-city obj18 obj1)
)

(:goal (and
))
)