(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj5 obj13 obj14 obj16 - package
	obj3 obj4 obj6 obj11 obj15 - truck
	obj9 obj10 obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj5 obj0)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj16 obj7)
))
)