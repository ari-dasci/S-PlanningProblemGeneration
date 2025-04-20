(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj7 obj12 - package
	obj1 obj15 - airplane
	obj3 obj5 obj8 obj9 obj10 obj11 obj13 obj14 obj16 - airport
)

(:init
	(at obj0 obj3)
	(at obj1 obj5)
	(at obj1 obj11)
	(at obj2 obj8)
	(at obj4 obj9)
	(at obj6 obj10)
	(at obj7 obj14)
	(at obj12 obj13)
	(at obj15 obj16)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj4 obj1)
	(in obj6 obj1)
	(in obj7 obj1)
	(in obj12 obj1)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj16)
	(at obj2 obj9)
	(at obj2 obj11)
	(at obj6 obj10)
	(at obj6 obj11)
	(at obj7 obj11)
	(at obj7 obj16)
	(at obj12 obj11)
))
)