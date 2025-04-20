(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj3 obj4 obj5 - package
	obj1 obj10 obj15 - airplane
	obj2 obj6 obj7 obj8 obj9 obj11 obj12 obj13 obj14 obj16 - airport
)

(:init
	(at obj0 obj2)
	(at obj0 obj6)
	(at obj0 obj8)
	(at obj1 obj7)
	(at obj3 obj13)
	(at obj4 obj9)
	(at obj4 obj14)
	(at obj5 obj12)
	(at obj10 obj11)
	(at obj15 obj16)
	(in obj0 obj1)
	(in obj3 obj1)
	(in obj3 obj15)
	(in obj4 obj1)
	(in obj5 obj1)
)

(:goal (and
	(at obj0 obj7)
	(at obj0 obj11)
	(at obj0 obj12)
	(at obj0 obj13)
	(at obj3 obj2)
	(at obj3 obj7)
	(at obj3 obj12)
	(at obj4 obj7)
	(at obj4 obj16)
	(at obj5 obj6)
	(at obj5 obj7)
))
)