(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 - location
	obj3 obj4 obj6 obj9 obj12 obj14 - truck
	obj5 obj13 obj15 obj16 - package
	obj10 obj11 - airplane
)

(:init
	(at obj3 obj2)
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj15 obj2)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj5 obj0)
	(at obj13 obj7)
	(at obj16 obj0)
))
)