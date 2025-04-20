(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj5 obj10 - package
	obj1 obj3 obj4 obj6 obj7 obj8 obj9 obj11 obj12 obj13 obj14 obj15 obj16 obj17 - airport
	obj2 - airplane
)

(:init
	(at obj0 obj1)
	(at obj0 obj4)
	(at obj0 obj8)
	(at obj0 obj12)
	(at obj0 obj14)
	(at obj0 obj17)
	(at obj2 obj3)
	(at obj2 obj13)
	(at obj5 obj6)
	(at obj5 obj7)
	(at obj5 obj9)
	(at obj5 obj15)
	(at obj5 obj16)
	(at obj10 obj11)
	(in obj5 obj2)
)

(:goal (and
	(at obj0 obj1)
	(at obj0 obj4)
	(at obj0 obj9)
	(at obj0 obj11)
	(at obj0 obj13)
	(at obj0 obj15)
	(at obj5 obj3)
	(at obj5 obj4)
	(at obj5 obj7)
	(at obj5 obj12)
	(at obj5 obj13)
	(at obj10 obj9)
))
)