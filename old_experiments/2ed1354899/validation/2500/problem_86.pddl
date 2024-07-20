(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj6 obj9 obj10 obj14 - location
	obj5 obj12 obj13 obj15 - truck
	obj11 - airplane
	obj16 obj17 - package
)

(:init
	(at obj5 obj0)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj7)
	(at obj15 obj7)
	(at obj16 obj7)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj6 obj3)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj10 obj8)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj16 obj2)
	(at obj17 obj9)
))
)