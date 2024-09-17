(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 - location
	obj3 obj10 obj11 obj12 obj13 obj15 - airplane
	obj4 obj6 obj16 - truck
	obj5 obj9 obj14 - package
)

(:init
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj5 obj7)
	(at obj9 obj7)
	(at obj14 obj7)
))
)