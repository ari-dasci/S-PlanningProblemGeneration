(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 obj7 obj15 - location
	obj3 obj9 obj12 obj13 - package
	obj8 obj10 obj11 - truck
	obj14 obj16 - airplane
)

(:init
	(at obj3 obj0)
	(at obj8 obj7)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj2)
	(at obj12 obj7)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj9 obj0)
	(at obj12 obj7)
	(at obj13 obj2)
))
)