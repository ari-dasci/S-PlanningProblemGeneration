(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj12 obj15 - truck
	obj3 - airplane
	obj6 obj7 obj11 obj16 - package
	obj10 obj13 obj14 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj11 obj10)
	(at obj12 obj4)
	(at obj15 obj8)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj13 obj1)
	(in-city obj14 obj9)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj7 obj0)
))
)