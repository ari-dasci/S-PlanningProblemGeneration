(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj13 - package
	obj1 obj7 - airplane
	obj2 obj9 - location
	obj3 obj4 obj5 obj8 obj10 obj11 obj12 obj14 obj15 obj16 obj17 - airport
	obj6 - city
)

(:init
	(at obj0 obj3)
	(at obj0 obj4)
	(at obj0 obj9)
	(at obj1 obj2)
	(at obj1 obj10)
	(at obj1 obj11)
	(at obj7 obj8)
	(at obj7 obj12)
	(at obj13 obj14)
	(at obj13 obj15)
	(at obj13 obj16)
	(at obj13 obj17)
	(in obj0 obj1)
	(in obj13 obj7)
	(in-city obj5 obj6)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj9)
	(at obj0 obj11)
	(at obj0 obj14)
	(at obj13 obj3)
	(at obj13 obj4)
	(at obj13 obj5)
	(at obj13 obj12)
	(at obj13 obj16)
))
)