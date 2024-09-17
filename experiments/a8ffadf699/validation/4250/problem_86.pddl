(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj8 - truck
	obj9 obj10 obj11 - package
	obj12 obj13 obj15 obj16 obj17 - location
	obj14 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj14 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj12 obj3)
	(in-city obj13 obj1)
	(in-city obj15 obj6)
	(in-city obj16 obj6)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj9 obj17)
	(at obj10 obj13)
	(at obj11 obj16)
))
)