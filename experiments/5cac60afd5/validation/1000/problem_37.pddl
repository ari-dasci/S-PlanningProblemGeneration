(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj4 obj12 - package
	obj1 obj2 - airplane
	obj3 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj13 obj14 obj15 obj16 - airport
)

(:init
	(at obj0 obj7)
	(at obj0 obj15)
	(at obj0 obj16)
	(at obj1 obj6)
	(at obj1 obj8)
	(at obj2 obj3)
	(at obj2 obj10)
	(at obj4 obj5)
	(at obj4 obj9)
	(at obj4 obj11)
	(at obj4 obj13)
	(at obj4 obj14)
	(in obj0 obj1)
	(in obj4 obj2)
	(in obj12 obj2)
)

(:goal (and
	(at obj0 obj6)
	(at obj0 obj8)
	(at obj0 obj10)
	(at obj0 obj13)
	(at obj4 obj3)
	(at obj4 obj5)
	(at obj4 obj6)
	(at obj4 obj9)
	(at obj4 obj10)
	(at obj12 obj16)
))
)