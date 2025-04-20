(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - package
	obj1 obj8 - airplane
	obj2 obj3 obj5 obj6 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - airport
)

(:init
	(at obj0 obj3)
	(at obj0 obj6)
	(at obj0 obj14)
	(at obj1 obj2)
	(at obj1 obj12)
	(at obj4 obj5)
	(at obj4 obj15)
	(at obj7 obj10)
	(at obj7 obj11)
	(at obj7 obj13)
	(at obj7 obj16)
	(at obj8 obj9)
	(in obj0 obj1)
	(in obj4 obj1)
	(in obj7 obj1)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj12)
	(at obj0 obj13)
	(at obj4 obj2)
	(at obj4 obj9)
	(at obj7 obj2)
	(at obj7 obj5)
	(at obj7 obj6)
	(at obj7 obj15)
))
)