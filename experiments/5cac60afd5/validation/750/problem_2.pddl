(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj9 - package
	obj1 obj3 obj4 obj5 obj8 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - airport
	obj7 - airplane
)

(:init
	(at obj0 obj1)
	(at obj0 obj4)
	(at obj2 obj3)
	(at obj2 obj5)
	(at obj2 obj14)
	(at obj6 obj8)
	(at obj6 obj13)
	(at obj6 obj16)
	(at obj7 obj11)
	(at obj7 obj12)
	(at obj9 obj10)
	(at obj9 obj15)
	(in obj0 obj7)
	(in obj6 obj7)
	(in obj9 obj7)
)

(:goal (and
	(at obj0 obj10)
	(at obj0 obj14)
	(at obj0 obj15)
	(at obj2 obj1)
	(at obj2 obj10)
	(at obj2 obj16)
	(at obj6 obj4)
	(at obj6 obj12)
	(at obj6 obj13)
	(at obj9 obj11)
	(at obj9 obj13)
))
)