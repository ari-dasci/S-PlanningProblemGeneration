(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - package
	obj1 obj5 obj6 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - airport
	obj3 - airplane
)

(:init
	(at obj0 obj1)
	(at obj2 obj8)
	(at obj2 obj13)
	(at obj3 obj5)
	(at obj3 obj6)
	(at obj3 obj15)
	(at obj4 obj9)
	(at obj4 obj10)
	(at obj4 obj14)
	(at obj4 obj16)
	(at obj7 obj11)
	(at obj7 obj12)
	(in obj2 obj3)
	(in obj4 obj3)
	(in obj7 obj3)
)

(:goal (and
	(at obj0 obj11)
	(at obj2 obj5)
	(at obj2 obj14)
	(at obj2 obj16)
	(at obj4 obj1)
	(at obj4 obj6)
	(at obj4 obj9)
	(at obj4 obj15)
	(at obj7 obj6)
	(at obj7 obj9)
	(at obj7 obj13)
))
)