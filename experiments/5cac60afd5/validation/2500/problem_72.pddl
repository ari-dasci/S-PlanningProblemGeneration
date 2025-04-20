(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj8 - airplane
	obj1 obj3 obj5 obj7 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - airport
	obj2 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj2 obj11)
	(at obj2 obj12)
	(at obj2 obj13)
	(at obj2 obj14)
	(at obj2 obj15)
	(at obj2 obj16)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj6 obj10)
	(at obj8 obj9)
	(in obj2 obj0)
	(in obj2 obj4)
	(in obj2 obj6)
)

(:goal (and
	(at obj2 obj1)
	(at obj2 obj3)
	(at obj2 obj5)
	(at obj2 obj7)
	(at obj2 obj9)
	(at obj2 obj10)
	(at obj2 obj11)
	(at obj2 obj12)
	(at obj2 obj16)
))
)