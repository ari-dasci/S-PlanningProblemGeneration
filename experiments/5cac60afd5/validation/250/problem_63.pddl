(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj5 obj7 obj9 obj14 obj15 - package
	obj1 obj6 - airplane
	obj2 obj3 obj4 obj8 obj10 obj11 obj12 obj13 obj16 - airport
)

(:init
	(at obj0 obj2)
	(at obj1 obj3)
	(at obj1 obj4)
	(at obj1 obj13)
	(at obj5 obj10)
	(at obj6 obj8)
	(at obj7 obj12)
	(at obj7 obj16)
	(at obj9 obj11)
	(in obj0 obj1)
	(in obj5 obj6)
	(in obj7 obj6)
	(in obj9 obj1)
	(in obj14 obj1)
	(in obj15 obj1)
)

(:goal (and
	(at obj0 obj11)
	(at obj5 obj8)
	(at obj5 obj10)
	(at obj7 obj12)
	(at obj7 obj16)
	(at obj9 obj4)
	(at obj9 obj13)
))
)