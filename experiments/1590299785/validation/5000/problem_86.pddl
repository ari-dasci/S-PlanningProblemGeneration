(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj16 - location
	obj5 obj6 obj12 obj15 - truck
	obj9 obj10 obj11 obj14 - package
	obj13 obj17 - airplane
)

(:init
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj9 obj7)
	(at obj10 obj3)
	(at obj11 obj2)
	(at obj14 obj7)
))
)