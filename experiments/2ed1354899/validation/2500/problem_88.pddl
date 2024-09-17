(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj9 - location
	obj5 obj11 - truck
	obj6 - airplane
	obj8 obj10 obj12 obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj8 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj9)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj7 obj3)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj10 obj2)
	(at obj13 obj2)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj16 obj2)
))
)