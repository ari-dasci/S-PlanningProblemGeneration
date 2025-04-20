(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj11 - package
	obj1 obj2 - airplane
	obj3 obj4 obj5 obj6 obj8 obj9 obj12 obj13 obj14 obj15 obj16 obj17 obj18 - airport
	obj7 - location
	obj10 - city
)

(:init
	(at obj0 obj4)
	(at obj0 obj8)
	(at obj0 obj14)
	(at obj0 obj17)
	(at obj0 obj18)
	(at obj1 obj5)
	(at obj1 obj6)
	(at obj1 obj16)
	(at obj2 obj3)
	(at obj2 obj7)
	(at obj2 obj13)
	(at obj11 obj12)
	(at obj11 obj15)
	(in obj0 obj1)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj4)
	(at obj0 obj5)
	(at obj0 obj6)
	(at obj0 obj7)
	(at obj0 obj16)
	(at obj11 obj3)
	(at obj11 obj14)
))
)