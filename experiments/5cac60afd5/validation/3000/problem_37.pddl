(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj4 obj7 obj10 - airplane
	obj1 obj2 obj17 - location
	obj3 obj5 obj6 obj8 obj9 obj11 obj13 obj15 obj16 - airport
	obj12 obj14 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj0 obj3)
	(at obj4 obj5)
	(at obj4 obj6)
	(at obj7 obj8)
	(at obj7 obj9)
	(at obj10 obj11)
	(at obj12 obj13)
	(at obj14 obj15)
	(at obj14 obj16)
	(at obj14 obj17)
	(in obj14 obj0)
	(in obj14 obj4)
	(in obj14 obj7)
)

(:goal (and
	(at obj12 obj5)
	(at obj14 obj2)
	(at obj14 obj5)
	(at obj14 obj8)
	(at obj14 obj9)
	(at obj14 obj11)
	(at obj14 obj17)
))
)