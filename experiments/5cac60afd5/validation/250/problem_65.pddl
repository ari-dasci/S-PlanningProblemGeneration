(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj3 obj15 - airplane
	obj1 obj4 obj5 obj6 obj9 obj10 obj12 obj13 obj14 obj16 - airport
	obj2 obj7 obj8 obj11 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj9)
	(at obj2 obj5)
	(at obj2 obj13)
	(at obj3 obj1)
	(at obj3 obj4)
	(at obj3 obj6)
	(at obj7 obj14)
	(at obj8 obj10)
	(at obj11 obj12)
	(at obj15 obj16)
	(in obj2 obj3)
	(in obj7 obj0)
	(in obj8 obj0)
	(in obj11 obj0)
)

(:goal (and
	(at obj2 obj5)
	(at obj2 obj9)
	(at obj2 obj13)
	(at obj7 obj6)
	(at obj7 obj14)
	(at obj8 obj10)
	(at obj11 obj5)
	(at obj11 obj16)
))
)