(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj7 obj14 - package
	obj1 obj2 obj9 - airplane
	obj3 obj4 obj5 obj6 obj8 obj10 obj11 obj12 obj13 obj15 obj16 obj17 - airport
)

(:init
	(at obj0 obj6)
	(at obj0 obj12)
	(at obj0 obj13)
	(at obj1 obj4)
	(at obj2 obj3)
	(at obj2 obj5)
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj9 obj11)
	(at obj14 obj15)
	(at obj14 obj16)
	(at obj14 obj17)
	(in obj0 obj1)
	(in obj7 obj2)
	(in obj14 obj1)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj5)
	(at obj0 obj6)
	(at obj0 obj17)
	(at obj7 obj5)
	(at obj7 obj10)
	(at obj14 obj8)
	(at obj14 obj10)
	(at obj14 obj11)
	(at obj14 obj13)
))
)