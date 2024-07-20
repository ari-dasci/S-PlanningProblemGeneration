(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 - airplane
	obj7 obj8 obj9 - truck
	obj10 obj11 obj12 obj15 obj16 obj17 - location
	obj13 obj14 - package
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj13 obj2)
	(at obj14 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj10 obj1)
	(in-city obj11 obj5)
	(in-city obj12 obj3)
	(in-city obj15 obj5)
	(in-city obj16 obj5)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj13 obj0)
))
)