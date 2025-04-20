(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj10 - airplane
	obj1 obj3 obj4 obj7 obj9 obj11 obj12 obj13 obj14 obj15 obj16 obj17 - airport
	obj5 - package
	obj8 - location
)

(:init
	(at obj0 obj1)
	(at obj0 obj4)
	(at obj2 obj3)
	(at obj2 obj12)
	(at obj5 obj8)
	(at obj5 obj9)
	(at obj5 obj13)
	(at obj5 obj14)
	(at obj5 obj15)
	(at obj5 obj16)
	(at obj5 obj17)
	(at obj6 obj7)
	(at obj10 obj11)
	(in obj5 obj2)
	(in obj5 obj10)
)

(:goal (and
	(at obj5 obj1)
	(at obj5 obj3)
	(at obj5 obj4)
	(at obj5 obj7)
	(at obj5 obj8)
	(at obj5 obj11)
	(at obj5 obj12)
))
)