(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj8 obj9 obj10 - package
	obj7 obj11 obj12 obj17 - location
	obj13 obj15 obj16 - truck
	obj14 - airplane
)

(:init
	(at obj6 obj2)
	(at obj8 obj7)
	(at obj9 obj7)
	(at obj10 obj2)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj3)
	(in-city obj11 obj1)
	(in-city obj12 obj5)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj9 obj2)
	(at obj10 obj2)
))
)