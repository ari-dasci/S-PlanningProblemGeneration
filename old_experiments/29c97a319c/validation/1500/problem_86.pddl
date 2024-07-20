(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - airport
	obj1 obj3 obj5 obj8 - city
	obj6 obj14 obj16 obj18 - package
	obj9 obj10 obj11 obj13 - truck
	obj12 - airplane
	obj15 obj17 - location
)

(:init
	(at obj6 obj0)
	(at obj9 obj2)
	(at obj10 obj7)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj16 obj0)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj15 obj3)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj14 obj2)
	(at obj16 obj0)
))
)