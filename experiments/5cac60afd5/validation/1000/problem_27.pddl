(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj3 obj4 obj5 - package
	obj1 obj6 - airplane
	obj2 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - airport
)

(:init
	(at obj0 obj2)
	(at obj0 obj15)
	(at obj1 obj14)
	(at obj3 obj9)
	(at obj3 obj11)
	(at obj3 obj16)
	(at obj4 obj8)
	(at obj4 obj10)
	(at obj5 obj7)
	(at obj5 obj13)
	(at obj6 obj12)
	(in obj0 obj1)
	(in obj3 obj1)
	(in obj4 obj1)
	(in obj5 obj6)
)

(:goal (and
	(at obj0 obj7)
	(at obj0 obj8)
	(at obj0 obj14)
	(at obj3 obj7)
	(at obj3 obj8)
	(at obj3 obj12)
	(at obj3 obj15)
	(at obj4 obj2)
	(at obj4 obj9)
	(at obj5 obj12)
	(at obj5 obj14)
	(at obj5 obj16)
))
)