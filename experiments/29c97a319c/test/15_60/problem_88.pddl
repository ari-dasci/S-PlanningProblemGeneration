(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 - airplane
	obj5 obj14 obj16 - truck
	obj6 obj8 obj10 obj11 obj12 obj13 obj15 - package
	obj7 obj9 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj8 obj7)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj3)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj8 obj7)
	(at obj10 obj7)
	(at obj13 obj2)
	(at obj15 obj2)
))
)