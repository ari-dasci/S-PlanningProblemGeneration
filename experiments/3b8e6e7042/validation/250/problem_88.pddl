(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj8 obj11 obj12 - truck
	obj3 obj9 obj14 obj15 - airplane
	obj4 obj16 - location
	obj7 obj10 obj13 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj7 obj5)
	(at obj10 obj16)
	(at obj13 obj5)
))
)