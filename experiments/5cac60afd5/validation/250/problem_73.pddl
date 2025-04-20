(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj6 obj8 - package
	obj1 obj7 - airplane
	obj2 obj4 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - airport
)

(:init
	(at obj0 obj16)
	(at obj1 obj2)
	(at obj1 obj14)
	(at obj3 obj4)
	(at obj3 obj12)
	(at obj3 obj15)
	(at obj5 obj13)
	(at obj6 obj9)
	(at obj7 obj10)
	(at obj7 obj11)
	(in obj0 obj1)
	(in obj3 obj1)
	(in obj5 obj1)
	(in obj6 obj7)
	(in obj8 obj7)
)

(:goal (and
	(at obj0 obj16)
	(at obj3 obj4)
	(at obj3 obj12)
	(at obj3 obj15)
	(at obj5 obj13)
	(at obj6 obj9)
))
)