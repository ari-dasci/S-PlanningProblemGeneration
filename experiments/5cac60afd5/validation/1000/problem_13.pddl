(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj5 obj13 - airplane
	obj1 obj6 obj7 obj8 obj9 obj10 obj11 obj15 obj16 obj17 - airport
	obj2 obj3 obj4 obj12 obj14 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj10)
	(at obj0 obj17)
	(at obj2 obj7)
	(at obj2 obj9)
	(at obj3 obj11)
	(at obj4 obj8)
	(at obj4 obj16)
	(at obj5 obj6)
	(at obj12 obj15)
	(in obj2 obj0)
	(in obj3 obj0)
	(in obj4 obj5)
	(in obj12 obj13)
	(in obj14 obj13)
)

(:goal (and
	(at obj2 obj1)
	(at obj2 obj16)
	(at obj2 obj17)
	(at obj3 obj8)
	(at obj3 obj17)
	(at obj4 obj7)
	(at obj4 obj9)
	(at obj4 obj15)
	(at obj12 obj17)
))
)