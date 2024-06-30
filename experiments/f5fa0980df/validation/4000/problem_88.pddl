(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 - location
	obj3 obj10 obj13 - package
	obj6 obj8 obj9 obj11 obj15 - truck
	obj12 obj14 obj16 - airplane
)

(:init
	(at obj3 obj2)
	(at obj6 obj4)
	(at obj8 obj2)
	(at obj9 obj4)
	(at obj10 obj7)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
)

(:goal (and
	(at obj3 obj7)
	(at obj10 obj2)
	(at obj13 obj2)
))
)