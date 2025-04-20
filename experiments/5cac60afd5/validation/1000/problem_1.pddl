(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj8 obj16 - package
	obj1 obj5 - airplane
	obj2 obj3 obj4 obj6 obj7 obj9 obj10 obj11 obj12 obj13 obj14 obj15 - airport
)

(:init
	(at obj0 obj3)
	(at obj0 obj4)
	(at obj0 obj11)
	(at obj0 obj12)
	(at obj0 obj14)
	(at obj1 obj2)
	(at obj1 obj7)
	(at obj1 obj15)
	(at obj5 obj6)
	(at obj5 obj13)
	(at obj8 obj9)
	(at obj8 obj10)
	(in obj0 obj1)
	(in obj8 obj1)
	(in obj16 obj1)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj6)
	(at obj0 obj7)
	(at obj0 obj11)
	(at obj0 obj13)
	(at obj8 obj2)
	(at obj8 obj7)
	(at obj16 obj3)
))
)