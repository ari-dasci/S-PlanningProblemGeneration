(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj7 obj10 obj11 obj14 obj16 - truck
	obj5 obj12 obj13 - location
	obj6 obj15 - airplane
	obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj14 obj12)
	(at obj15 obj0)
	(at obj16 obj13)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj8 obj9)
	(in-city obj12 obj1)
	(in-city obj13 obj9)
)

(:goal (and
	(at obj17 obj12)
))
)