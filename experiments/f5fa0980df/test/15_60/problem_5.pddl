(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj3 obj5 obj6 obj13 obj14 obj15 - airplane
	obj4 obj9 obj11 obj16 - package
	obj10 obj12 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj4 obj0)
	(at obj9 obj0)
	(at obj11 obj7)
	(at obj16 obj7)
))
)