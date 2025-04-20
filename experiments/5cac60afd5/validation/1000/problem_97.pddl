(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj7 - package
	obj1 obj2 obj4 - airplane
	obj5 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - airport
)

(:init
	(at obj0 obj8)
	(at obj0 obj10)
	(at obj0 obj14)
	(at obj1 obj11)
	(at obj1 obj16)
	(at obj2 obj9)
	(at obj3 obj5)
	(at obj4 obj15)
	(at obj6 obj13)
	(at obj7 obj12)
	(in obj0 obj1)
	(in obj0 obj2)
	(in obj3 obj4)
	(in obj6 obj1)
	(in obj7 obj2)
)

(:goal (and
	(at obj0 obj10)
	(at obj0 obj11)
	(at obj0 obj12)
	(at obj0 obj13)
	(at obj0 obj15)
	(at obj3 obj8)
	(at obj3 obj15)
	(at obj7 obj8)
	(at obj7 obj11)
))
)