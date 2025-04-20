(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj13 - package
	obj1 obj3 - airplane
	obj2 obj5 obj7 obj8 obj9 obj10 obj11 obj12 obj14 obj15 obj16 - airport
)

(:init
	(at obj0 obj9)
	(at obj1 obj2)
	(at obj1 obj10)
	(at obj1 obj12)
	(at obj1 obj15)
	(at obj3 obj5)
	(at obj3 obj7)
	(at obj4 obj11)
	(at obj6 obj8)
	(at obj13 obj14)
	(at obj13 obj16)
	(in obj0 obj1)
	(in obj0 obj3)
	(in obj4 obj3)
	(in obj6 obj3)
)

(:goal (and
	(at obj0 obj8)
	(at obj0 obj9)
	(at obj0 obj12)
	(at obj4 obj7)
	(at obj6 obj5)
	(at obj6 obj15)
	(at obj13 obj9)
	(at obj13 obj14)
))
)