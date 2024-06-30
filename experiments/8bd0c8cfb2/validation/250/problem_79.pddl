(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj4 - location
	obj3 obj6 obj9 obj10 obj14 obj15 - truck
	obj5 obj12 obj13 obj16 - package
	obj11 - airplane
)

(:init
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj6 obj4)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj5 obj2)
	(at obj13 obj2)
	(at obj16 obj0)
))
)