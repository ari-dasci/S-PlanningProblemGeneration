(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj13 obj14 obj17 - truck
	obj5 obj16 - airplane
	obj8 obj12 - location
	obj9 obj10 obj11 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj9 obj3)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj13 obj3)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
	(in-city obj12 obj7)
)

(:goal (and
	(at obj10 obj8)
))
)