(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj9 obj13 obj14 obj16 - truck
	obj5 obj12 obj17 - package
	obj6 obj10 obj11 - location
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj9 obj3)
	(at obj12 obj3)
	(at obj13 obj10)
	(at obj14 obj6)
	(at obj15 obj7)
	(at obj16 obj0)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj8)
	(in-city obj11 obj8)
)

(:goal (and
	(at obj5 obj3)
	(at obj12 obj3)
	(at obj17 obj11)
))
)