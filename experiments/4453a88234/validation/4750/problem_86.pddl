(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj5 obj8 - airport
	obj1 obj6 obj9 - city
	obj2 obj13 obj14 - airplane
	obj3 obj12 obj17 - location
	obj4 - package
	obj7 obj10 obj11 obj15 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj5)
	(at obj13 obj8)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj12 obj9)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj4 obj0)
))
)