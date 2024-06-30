(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj5 obj10 - truck
	obj6 obj11 obj13 - package
	obj7 obj12 obj15 obj16 - location
	obj14 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj8 obj9)
	(in-city obj12 obj9)
	(in-city obj15 obj9)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj6 obj7)
	(at obj11 obj0)
	(at obj13 obj16)
))
)