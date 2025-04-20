(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj9 - package
	obj1 obj5 obj7 - airplane
	obj2 obj3 obj8 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - airport
)

(:init
	(at obj0 obj3)
	(at obj0 obj11)
	(at obj0 obj13)
	(at obj1 obj2)
	(at obj1 obj16)
	(at obj4 obj3)
	(at obj5 obj8)
	(at obj6 obj12)
	(at obj7 obj10)
	(at obj7 obj14)
	(at obj7 obj15)
	(in obj0 obj1)
	(in obj4 obj5)
	(in obj6 obj7)
	(in obj9 obj7)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj3)
	(at obj0 obj11)
	(at obj4 obj2)
	(at obj4 obj8)
	(at obj6 obj10)
	(at obj9 obj14)
))
)