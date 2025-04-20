(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj12 - airplane
	obj1 obj4 obj5 obj8 obj9 obj10 obj11 obj13 obj14 obj15 - airport
	obj2 obj6 obj16 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj9)
	(at obj2 obj5)
	(at obj2 obj11)
	(at obj2 obj15)
	(at obj3 obj4)
	(at obj6 obj10)
	(at obj6 obj14)
	(at obj7 obj8)
	(at obj12 obj13)
	(in obj2 obj3)
	(in obj2 obj7)
	(in obj2 obj12)
	(in obj6 obj7)
	(in obj16 obj3)
)

(:goal (and
	(at obj2 obj4)
	(at obj2 obj8)
	(at obj2 obj9)
	(at obj2 obj13)
	(at obj6 obj1)
	(at obj6 obj8)
	(at obj16 obj11)
))
)