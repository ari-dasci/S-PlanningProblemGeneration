(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj9 - truck
	obj3 obj10 obj11 obj12 obj15 obj16 - package
	obj4 obj6 obj14 - location
	obj5 obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj15 obj0)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj3 obj7)
	(at obj10 obj7)
))
)