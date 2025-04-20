(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj3 obj9 obj16 - package
	obj1 obj4 - airplane
	obj2 obj5 obj6 obj7 obj8 obj10 obj11 obj12 obj13 obj14 obj15 - airport
)

(:init
	(at obj0 obj10)
	(at obj1 obj2)
	(at obj1 obj8)
	(at obj1 obj11)
	(at obj3 obj7)
	(at obj4 obj5)
	(at obj4 obj6)
	(at obj4 obj13)
	(at obj9 obj12)
	(at obj9 obj14)
	(at obj9 obj15)
	(in obj0 obj1)
	(in obj3 obj4)
	(in obj9 obj1)
	(in obj16 obj1)
)

(:goal (and
	(at obj0 obj13)
	(at obj3 obj5)
	(at obj3 obj12)
	(at obj9 obj7)
	(at obj9 obj8)
	(at obj9 obj13)
	(at obj16 obj12)
))
)