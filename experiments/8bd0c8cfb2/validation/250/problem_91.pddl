(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj7 obj15 - airport
	obj1 obj8 obj16 - city
	obj2 obj5 obj6 - package
	obj3 obj4 obj14 - location
	obj9 obj10 obj13 - airplane
	obj11 obj12 obj17 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj7 obj8)
	(in-city obj14 obj8)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj5 obj0)
	(at obj6 obj15)
))
)