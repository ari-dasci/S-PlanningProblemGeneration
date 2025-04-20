(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj7 obj11 obj12 obj13 - package
	obj1 obj8 - airplane
	obj2 obj3 obj4 obj5 obj6 obj9 obj10 obj14 obj15 obj16 - airport
)

(:init
	(at obj0 obj3)
	(at obj0 obj4)
	(at obj0 obj5)
	(at obj1 obj2)
	(at obj1 obj6)
	(at obj1 obj15)
	(at obj1 obj16)
	(at obj7 obj10)
	(at obj8 obj9)
	(at obj12 obj14)
	(in obj0 obj1)
	(in obj7 obj8)
	(in obj11 obj8)
	(in obj12 obj1)
	(in obj13 obj8)
)

(:goal (and
	(at obj0 obj9)
	(at obj0 obj14)
	(at obj0 obj16)
	(at obj7 obj2)
	(at obj7 obj4)
	(at obj11 obj2)
	(at obj12 obj5)
	(at obj12 obj6)
	(at obj13 obj2)
))
)