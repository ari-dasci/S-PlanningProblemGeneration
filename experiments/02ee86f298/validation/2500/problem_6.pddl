(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj4 obj6 obj10 obj12 - airplane
	obj3 obj5 obj9 obj11 obj14 obj15 - package
	obj13 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj5 obj7)
	(at obj9 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
))
)