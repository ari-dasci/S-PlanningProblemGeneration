(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj9 obj14 - truck
	obj5 obj6 obj13 - package
	obj8 obj12 obj15 obj16 - airplane
	obj10 obj11 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj12 obj2)
	(at obj13 obj10)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj10 obj1)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj13 obj10)
))
)