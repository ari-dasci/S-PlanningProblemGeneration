(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj6 obj9 obj13 - package
	obj3 obj5 obj11 - truck
	obj4 obj10 obj12 obj14 obj15 obj16 - airplane
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
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj2 obj7)
	(at obj6 obj7)
	(at obj9 obj0)
	(at obj13 obj7)
))
)