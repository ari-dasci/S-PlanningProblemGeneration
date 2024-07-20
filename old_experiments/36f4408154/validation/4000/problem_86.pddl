(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj3 obj11 obj14 obj16 - location
	obj6 obj10 obj13 - truck
	obj7 - airplane
	obj12 obj15 obj17 - package
)

(:init
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj4)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj15 obj8)
	(at obj17 obj16)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj11 obj5)
	(in-city obj14 obj9)
	(in-city obj16 obj9)
)

(:goal (and
	(at obj12 obj14)
	(at obj15 obj8)
))
)