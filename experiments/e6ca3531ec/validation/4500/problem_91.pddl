(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj8 obj9 - location
	obj7 obj13 obj14 obj15 obj17 - package
	obj10 - airplane
	obj11 obj12 obj16 - truck
)

(:init
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj3)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj9 obj4)
)

(:goal (and
	(at obj13 obj8)
	(at obj15 obj8)
	(at obj17 obj5)
))
)