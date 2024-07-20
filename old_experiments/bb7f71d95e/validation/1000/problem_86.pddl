(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj13 obj17 - location
	obj7 obj9 obj12 obj15 obj16 - package
	obj8 - airplane
	obj10 obj11 obj14 - truck
)

(:init
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj13 obj6)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj15 obj13)
	(at obj16 obj5)
))
)