(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 obj11 - airplane
	obj1 obj3 obj5 obj7 obj9 obj12 - airport
	obj10 obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj10 obj12)
	(in obj10 obj2)
	(in obj10 obj4)
	(in obj10 obj8)
	(in obj10 obj11)
	(in obj13 obj2)
	(in obj13 obj8)
	(in obj14 obj2)
	(in obj15 obj4)
	(in obj16 obj4)
)

(:goal (and
	(at obj10 obj1)
	(at obj10 obj3)
	(at obj10 obj7)
	(at obj10 obj9)
	(at obj16 obj5)
))
)