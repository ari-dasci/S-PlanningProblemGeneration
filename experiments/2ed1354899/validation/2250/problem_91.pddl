(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 obj10 obj11 - location
	obj3 obj14 obj16 obj17 - package
	obj4 obj12 obj13 - truck
	obj9 obj15 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj9 obj0)
	(at obj12 obj7)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj5)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj10 obj8)
	(in-city obj11 obj6)
)

(:goal (and
	(at obj3 obj2)
	(at obj16 obj5)
))
)