(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj7 - airplane
	obj1 obj3 obj4 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - airport
	obj2 obj5 obj6 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj2 obj4)
	(at obj2 obj9)
	(at obj2 obj12)
	(at obj2 obj15)
	(at obj5 obj10)
	(at obj5 obj16)
	(at obj6 obj8)
	(at obj6 obj11)
	(at obj7 obj13)
	(at obj7 obj14)
	(in obj2 obj0)
	(in obj5 obj0)
	(in obj6 obj7)
)

(:goal (and
	(at obj2 obj1)
	(at obj2 obj3)
	(at obj2 obj10)
	(at obj2 obj13)
	(at obj2 obj14)
	(at obj5 obj1)
	(at obj5 obj4)
	(at obj6 obj4)
	(at obj6 obj11)
	(at obj6 obj14)
))
)