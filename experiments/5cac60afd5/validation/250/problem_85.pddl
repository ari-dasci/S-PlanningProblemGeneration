(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj12 obj14 - package
	obj1 obj4 - airplane
	obj2 obj5 obj7 obj8 obj9 obj10 obj11 obj13 obj15 obj16 - airport
)

(:init
	(at obj0 obj2)
	(at obj0 obj13)
	(at obj1 obj8)
	(at obj1 obj11)
	(at obj3 obj5)
	(at obj3 obj16)
	(at obj4 obj7)
	(at obj4 obj9)
	(at obj6 obj10)
	(at obj12 obj15)
	(in obj0 obj1)
	(in obj3 obj4)
	(in obj6 obj1)
	(in obj12 obj4)
	(in obj14 obj1)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj11)
	(at obj3 obj5)
	(at obj3 obj7)
	(at obj3 obj16)
	(at obj6 obj10)
	(at obj12 obj7)
	(at obj12 obj15)
	(at obj14 obj11)
))
)