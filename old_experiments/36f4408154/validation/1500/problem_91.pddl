(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 - airplane
	obj3 obj9 obj15 - location
	obj4 obj11 obj13 obj16 obj17 - package
	obj10 obj12 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj16 obj5)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj4 obj0)
	(at obj11 obj0)
	(at obj13 obj3)
	(at obj16 obj5)
))
)