(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj6 obj9 - airport
	obj1 obj7 obj10 - city
	obj2 obj5 obj13 - package
	obj3 obj14 obj15 - location
	obj4 obj8 - airplane
	obj11 obj12 obj16 obj17 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj6)
	(at obj16 obj6)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj14 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj2 obj3)
	(at obj5 obj9)
	(at obj13 obj0)
))
)