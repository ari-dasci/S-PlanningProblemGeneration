(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj15 obj16 - package
	obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj9 obj11 obj12 obj13 obj14 obj17 - airport
	obj8 obj10 - airplane
)

(:init
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj0 obj3)
	(at obj0 obj4)
	(at obj0 obj5)
	(at obj0 obj6)
	(at obj0 obj7)
	(at obj0 obj12)
	(at obj0 obj14)
	(at obj8 obj9)
	(at obj8 obj17)
	(at obj10 obj11)
	(at obj10 obj13)
	(in obj15 obj10)
	(in obj16 obj10)
)

(:goal (and
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj0 obj3)
	(at obj0 obj4)
	(at obj0 obj5)
	(at obj0 obj6)
	(at obj0 obj7)
	(at obj0 obj12)
	(at obj0 obj14)
	(at obj16 obj13)
))
)