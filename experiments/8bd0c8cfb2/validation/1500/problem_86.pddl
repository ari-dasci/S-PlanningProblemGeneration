(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - airport
	obj1 obj3 obj5 obj8 - city
	obj6 obj10 obj11 obj15 - package
	obj9 obj12 obj14 obj16 - truck
	obj13 obj18 - airplane
	obj17 - location
)

(:init
	(at obj6 obj2)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj2)
	(at obj15 obj4)
	(at obj16 obj4)
	(at obj18 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj17 obj8)
)

(:goal (and
	(at obj6 obj4)
	(at obj10 obj7)
))
)