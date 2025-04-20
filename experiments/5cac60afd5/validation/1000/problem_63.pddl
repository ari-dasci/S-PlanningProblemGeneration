(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 - airplane
	obj1 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 - airport
	obj2 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj4)
	(at obj0 obj6)
	(at obj0 obj13)
	(at obj0 obj14)
	(at obj0 obj15)
	(at obj2 obj3)
	(at obj2 obj5)
	(at obj2 obj7)
	(at obj2 obj8)
	(at obj2 obj9)
	(at obj2 obj10)
	(at obj2 obj11)
	(at obj2 obj12)
	(in obj2 obj0)
)

(:goal (and
	(at obj2 obj1)
	(at obj2 obj3)
	(at obj2 obj9)
	(at obj2 obj12)
	(at obj2 obj13)
	(at obj2 obj14)
	(at obj2 obj15)
))
)