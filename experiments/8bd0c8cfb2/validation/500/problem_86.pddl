(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj10 - airport
	obj1 obj3 obj8 obj11 - city
	obj4 obj6 obj15 - location
	obj5 obj14 - airplane
	obj9 obj13 obj17 obj18 - truck
	obj12 obj16 - package
)

(:init
	(at obj5 obj0)
	(at obj9 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj10)
	(at obj16 obj2)
	(at obj17 obj10)
	(at obj18 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj11)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj12 obj0)
))
)