(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj10 - truck
	obj3 obj9 obj11 obj12 obj13 obj15 obj16 - airplane
	obj4 obj5 obj6 obj14 - package
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
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj4 obj7)
	(at obj5 obj7)
	(at obj6 obj7)
))
)