(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj2 - package
	obj1 obj3 - airplane
	obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - airport
)

(:init
	(at obj0 obj4)
	(at obj0 obj10)
	(at obj0 obj15)
	(at obj0 obj16)
	(at obj1 obj7)
	(at obj1 obj9)
	(at obj1 obj12)
	(at obj2 obj6)
	(at obj2 obj11)
	(at obj2 obj13)
	(at obj2 obj14)
	(at obj3 obj5)
	(at obj3 obj8)
	(in obj0 obj1)
	(in obj2 obj3)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj7)
	(at obj0 obj8)
	(at obj0 obj10)
	(at obj0 obj13)
	(at obj2 obj7)
	(at obj2 obj8)
	(at obj2 obj10)
	(at obj2 obj11)
	(at obj2 obj12)
))
)