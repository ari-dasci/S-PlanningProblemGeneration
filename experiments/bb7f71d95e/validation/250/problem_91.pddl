(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj8 obj16 - location
	obj3 obj4 obj5 obj14 - truck
	obj9 obj12 obj15 - airplane
	obj10 obj11 obj13 - package
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj15 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj13 obj8)
))
)