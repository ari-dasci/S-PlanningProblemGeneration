(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj12 obj13 obj15 obj16 obj17 - package
	obj3 obj14 - location
	obj6 obj7 obj10 - truck
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj4)
	(at obj12 obj8)
	(at obj13 obj4)
	(at obj15 obj0)
	(at obj16 obj4)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj2 obj4)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj15 obj8)
	(at obj16 obj14)
	(at obj17 obj14)
))
)