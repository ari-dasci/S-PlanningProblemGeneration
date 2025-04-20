(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - package
	obj1 obj4 - airplane
	obj2 obj5 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - airport
)

(:init
	(at obj0 obj9)
	(at obj1 obj2)
	(at obj1 obj15)
	(at obj1 obj16)
	(at obj3 obj10)
	(at obj3 obj11)
	(at obj4 obj5)
	(at obj4 obj7)
	(at obj4 obj12)
	(at obj4 obj13)
	(at obj6 obj8)
	(at obj6 obj14)
	(in obj0 obj1)
	(in obj3 obj4)
	(in obj6 obj4)
)

(:goal (and
	(at obj0 obj9)
	(at obj0 obj13)
	(at obj3 obj11)
	(at obj3 obj13)
	(at obj3 obj16)
	(at obj6 obj11)
	(at obj6 obj12)
	(at obj6 obj16)
))
)