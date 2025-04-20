(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj18 - package
	obj1 obj3 obj5 obj7 obj9 obj15 obj16 obj17 - airport
	obj2 obj4 obj6 obj8 - airplane
	obj10 obj11 obj12 obj13 obj14 - location
)

(:init
	(at obj0 obj1)
	(at obj0 obj10)
	(at obj0 obj11)
	(at obj0 obj12)
	(at obj0 obj13)
	(at obj0 obj14)
	(at obj0 obj15)
	(at obj0 obj16)
	(at obj0 obj17)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(in obj0 obj4)
	(in obj18 obj4)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj5)
	(at obj0 obj7)
	(at obj0 obj9)
	(at obj0 obj10)
	(at obj0 obj11)
	(at obj0 obj12)
	(at obj0 obj13)
	(at obj0 obj14)
	(at obj0 obj16)
	(at obj18 obj5)
))
)