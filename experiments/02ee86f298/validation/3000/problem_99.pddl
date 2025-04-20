(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj4 obj9 obj13 obj14 obj15 - package
	obj3 obj6 obj10 - truck
	obj5 obj11 obj12 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj2 obj7)
	(at obj9 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
))
)