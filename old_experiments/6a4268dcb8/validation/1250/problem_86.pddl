(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj12 obj13 - location
	obj5 obj8 obj17 - package
	obj9 obj11 obj16 - truck
	obj10 obj14 obj15 - airplane
)

(:init
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj14 obj6)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj12 obj7)
	(in-city obj13 obj7)
)

(:goal (and
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj17 obj2)
))
)