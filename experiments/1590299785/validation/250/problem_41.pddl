(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj11 obj14 - truck
	obj3 obj6 obj13 obj16 - package
	obj4 obj9 obj10 obj12 obj15 - airplane
	obj5 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj3 obj7)
	(at obj6 obj5)
	(at obj13 obj5)
	(at obj16 obj7)
))
)