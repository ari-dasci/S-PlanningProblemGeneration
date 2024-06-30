(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 - location
	obj7 obj10 obj11 obj16 obj17 - truck
	obj8 obj9 obj12 obj14 obj15 - package
	obj13 - airplane
)

(:init
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
)

(:goal (and
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj14 obj0)
))
)