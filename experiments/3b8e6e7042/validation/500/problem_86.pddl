(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 obj3 obj4 - location
	obj9 obj10 obj12 obj16 obj17 - truck
	obj11 - airplane
	obj13 obj14 obj15 - package
)

(:init
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj7)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj13 obj5)
	(at obj14 obj4)
	(at obj15 obj5)
))
)