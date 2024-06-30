(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj6 - location
	obj3 obj4 obj10 obj12 obj13 - package
	obj5 obj11 obj16 - truck
	obj9 obj14 obj15 - airplane
)

(:init
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj3 obj0)
	(at obj4 obj7)
	(at obj10 obj7)
	(at obj13 obj0)
))
)