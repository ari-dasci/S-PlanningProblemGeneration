(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj3 obj11 obj17 - truck
	obj6 obj12 - airplane
	obj9 obj10 obj13 obj16 - location
	obj14 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj11 obj10)
	(at obj12 obj7)
	(at obj14 obj0)
	(at obj15 obj9)
	(at obj17 obj16)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj9 obj1)
	(in-city obj10 obj8)
	(in-city obj13 obj8)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj14 obj9)
))
)