(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 obj10 obj11 obj13 obj16 - package
	obj5 obj7 obj9 obj15 - location
	obj6 obj12 - truck
	obj14 - airplane
)

(:init
	(at obj4 obj2)
	(at obj6 obj2)
	(at obj8 obj2)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj7 obj3)
	(in-city obj9 obj1)
	(in-city obj15 obj1)
)

(:goal (and
))
)