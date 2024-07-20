(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj13 - airport
	obj1 obj14 - city
	obj2 obj3 obj6 obj8 obj15 - truck
	obj4 obj11 obj12 obj16 - package
	obj5 - location
	obj7 obj9 obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj15 obj13)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj4 obj0)
	(at obj12 obj5)
	(at obj16 obj0)
))
)