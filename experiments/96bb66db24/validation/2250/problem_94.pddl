(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj3 obj5 obj7 obj16 - package
	obj4 obj6 obj9 obj12 obj14 obj15 - airplane
	obj8 obj13 - truck
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
	(at obj12 obj0)
	(at obj13 obj10)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj2 obj10)
	(at obj3 obj10)
	(at obj5 obj0)
	(at obj7 obj10)
	(at obj16 obj0)
))
)