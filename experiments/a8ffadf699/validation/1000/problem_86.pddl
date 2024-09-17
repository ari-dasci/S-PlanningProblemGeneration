(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj9 - airport
	obj1 obj3 obj8 obj10 - city
	obj4 obj11 obj17 - airplane
	obj5 - location
	obj6 obj13 obj14 obj15 - truck
	obj12 obj16 obj18 - package
)

(:init
	(at obj4 obj0)
	(at obj6 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj15 obj9)
	(at obj16 obj9)
	(at obj17 obj7)
	(at obj18 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj12 obj5)
	(at obj18 obj2)
))
)