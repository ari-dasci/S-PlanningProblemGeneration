(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj10 - package
	obj1 obj7 - airplane
	obj2 obj4 obj5 obj8 obj9 obj11 obj12 obj13 obj14 obj15 obj16 - airport
)

(:init
	(at obj0 obj4)
	(at obj0 obj5)
	(at obj1 obj2)
	(at obj1 obj11)
	(at obj3 obj4)
	(at obj6 obj9)
	(at obj6 obj14)
	(at obj6 obj15)
	(at obj7 obj8)
	(at obj7 obj13)
	(at obj7 obj16)
	(at obj10 obj12)
	(in obj0 obj1)
	(in obj6 obj7)
	(in obj10 obj7)
)

(:goal (and
	(at obj0 obj11)
	(at obj0 obj15)
	(at obj0 obj16)
	(at obj6 obj4)
	(at obj6 obj5)
	(at obj6 obj16)
	(at obj10 obj4)
	(at obj10 obj13)
))
)