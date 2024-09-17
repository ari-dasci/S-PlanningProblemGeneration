(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj14 obj16 - truck
	obj5 - airplane
	obj8 obj9 obj10 obj12 - location
	obj11 obj13 obj15 obj17 - package
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj11 obj2)
	(at obj13 obj6)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj6)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
	(in-city obj9 obj3)
	(in-city obj10 obj7)
	(in-city obj12 obj7)
)

(:goal (and
	(at obj11 obj9)
	(at obj13 obj6)
	(at obj15 obj9)
))
)