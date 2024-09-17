(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 obj4 obj9 obj11 obj12 obj13 - package
	obj3 obj10 obj16 - truck
	obj14 - airplane
	obj15 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj9 obj7)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj15 obj8)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj2 obj17)
))
)