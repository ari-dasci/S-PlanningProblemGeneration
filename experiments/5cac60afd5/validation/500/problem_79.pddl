(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj4 obj10 - package
	obj1 obj11 obj12 - airplane
	obj2 obj3 obj5 obj6 obj7 obj8 obj9 obj13 obj14 obj15 obj16 - airport
)

(:init
	(at obj0 obj3)
	(at obj0 obj16)
	(at obj1 obj2)
	(at obj1 obj7)
	(at obj1 obj8)
	(at obj1 obj9)
	(at obj4 obj5)
	(at obj4 obj6)
	(at obj10 obj15)
	(at obj11 obj13)
	(at obj12 obj14)
	(in obj0 obj1)
	(in obj4 obj1)
	(in obj4 obj12)
	(in obj10 obj11)
)

(:goal (and
	(at obj0 obj7)
	(at obj0 obj8)
	(at obj0 obj13)
	(at obj4 obj6)
	(at obj4 obj13)
	(at obj4 obj14)
	(at obj4 obj15)
	(at obj10 obj9)
	(at obj10 obj14)
))
)