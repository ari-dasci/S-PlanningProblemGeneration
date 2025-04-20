(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 obj8 obj10 - package
	obj1 obj3 - airplane
	obj5 obj6 obj9 obj11 obj12 obj13 obj14 obj15 obj16 - airport
)

(:init
	(at obj0 obj9)
	(at obj1 obj6)
	(at obj1 obj14)
	(at obj1 obj15)
	(at obj2 obj16)
	(at obj3 obj5)
	(at obj4 obj11)
	(at obj7 obj12)
	(at obj10 obj13)
	(in obj0 obj1)
	(in obj2 obj3)
	(in obj4 obj3)
	(in obj7 obj3)
	(in obj8 obj1)
	(in obj10 obj1)
)

(:goal (and
	(at obj0 obj9)
	(at obj2 obj16)
	(at obj4 obj11)
	(at obj7 obj11)
	(at obj8 obj14)
	(at obj10 obj13)
	(at obj10 obj14)
))
)