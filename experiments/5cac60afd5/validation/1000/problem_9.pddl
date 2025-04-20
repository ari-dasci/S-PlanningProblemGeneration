(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - package
	obj1 obj3 obj6 - airplane
	obj4 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - airport
)

(:init
	(at obj0 obj8)
	(at obj0 obj16)
	(at obj1 obj4)
	(at obj1 obj11)
	(at obj1 obj12)
	(at obj2 obj7)
	(at obj2 obj10)
	(at obj2 obj14)
	(at obj3 obj15)
	(at obj5 obj13)
	(at obj6 obj7)
	(at obj6 obj9)
	(in obj0 obj1)
	(in obj2 obj3)
	(in obj5 obj6)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj7)
	(at obj0 obj15)
	(at obj2 obj8)
	(at obj2 obj9)
	(at obj2 obj12)
	(at obj2 obj13)
	(at obj5 obj4)
	(at obj5 obj12)
))
)