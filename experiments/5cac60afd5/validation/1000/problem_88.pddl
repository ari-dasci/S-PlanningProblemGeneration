(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - package
	obj1 obj4 - airplane
	obj2 obj5 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - airport
	obj17 - location
)

(:init
	(at obj0 obj5)
	(at obj0 obj8)
	(at obj0 obj15)
	(at obj0 obj17)
	(at obj1 obj2)
	(at obj1 obj9)
	(at obj1 obj10)
	(at obj3 obj11)
	(at obj3 obj12)
	(at obj3 obj13)
	(at obj3 obj16)
	(at obj4 obj14)
	(at obj6 obj7)
	(in obj0 obj1)
	(in obj3 obj4)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj9)
	(at obj0 obj10)
	(at obj0 obj17)
	(at obj3 obj2)
	(at obj3 obj7)
	(at obj3 obj14)
	(at obj3 obj15)
	(at obj6 obj15)
))
)