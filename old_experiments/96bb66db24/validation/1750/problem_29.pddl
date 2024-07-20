(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj6 obj12 obj13 obj14 obj16 - airplane
	obj3 obj4 obj11 - truck
	obj5 obj9 obj10 - package
	obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj7 obj8)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj5 obj7)
	(at obj9 obj7)
	(at obj10 obj0)
))
)