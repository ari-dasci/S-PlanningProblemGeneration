(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj13 - airport
	obj1 obj14 - city
	obj2 obj4 obj5 - package
	obj3 obj6 obj7 obj9 obj10 obj11 obj15 - truck
	obj8 obj12 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj15 obj13)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
))
)