(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 - airplane
	obj7 obj13 obj15 obj16 - package
	obj8 obj12 obj14 obj17 - location
	obj9 obj10 obj11 - truck
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj12 obj3)
	(in-city obj14 obj1)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj7 obj0)
))
)