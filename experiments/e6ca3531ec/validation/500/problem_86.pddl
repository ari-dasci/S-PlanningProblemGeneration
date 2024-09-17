(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj5 obj12 - airport
	obj1 obj6 obj13 - city
	obj2 obj8 obj10 - package
	obj3 obj7 obj9 - airplane
	obj4 obj16 obj17 - location
	obj11 obj14 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj14 obj12)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj12 obj13)
	(in-city obj16 obj13)
	(in-city obj17 obj1)
)

(:goal (and
))
)