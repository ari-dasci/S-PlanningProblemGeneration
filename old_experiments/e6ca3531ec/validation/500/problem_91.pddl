(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj7 obj13 - airport
	obj1 obj8 obj14 - city
	obj2 obj4 obj9 - airplane
	obj3 obj17 - location
	obj5 obj6 obj11 obj15 - package
	obj10 obj12 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj7)
	(at obj15 obj13)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj7 obj8)
	(in-city obj13 obj14)
	(in-city obj17 obj14)
)

(:goal (and
	(at obj6 obj13)
	(at obj11 obj3)
))
)