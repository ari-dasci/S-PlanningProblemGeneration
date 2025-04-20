(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj14 - package
	obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj16 obj17 - location
	obj9 obj11 obj13 obj15 - airport
	obj10 obj12 - airplane
)

(:init
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj0 obj3)
	(at obj0 obj4)
	(at obj0 obj5)
	(at obj0 obj6)
	(at obj0 obj7)
	(at obj0 obj8)
	(at obj0 obj9)
	(at obj0 obj17)
	(at obj10 obj11)
	(at obj12 obj13)
	(at obj14 obj15)
	(at obj14 obj16)
	(in obj0 obj12)
)

(:goal (and
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj0 obj3)
	(at obj0 obj4)
	(at obj0 obj5)
	(at obj0 obj6)
	(at obj0 obj7)
	(at obj0 obj8)
	(at obj0 obj11)
	(at obj0 obj13)
	(at obj0 obj17)
	(at obj14 obj11)
	(at obj14 obj16)
))
)