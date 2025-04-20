(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airplane
	obj1 obj3 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - airport
	obj4 obj6 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj2 obj7)
	(at obj2 obj11)
	(at obj4 obj9)
	(at obj4 obj10)
	(at obj4 obj14)
	(at obj4 obj15)
	(at obj4 obj16)
	(at obj5 obj8)
	(at obj6 obj12)
	(at obj6 obj13)
	(in obj4 obj5)
	(in obj6 obj2)
	(in obj6 obj5)
)

(:goal (and
	(at obj4 obj1)
	(at obj4 obj3)
	(at obj4 obj8)
	(at obj4 obj11)
	(at obj4 obj12)
	(at obj4 obj13)
	(at obj6 obj8)
	(at obj6 obj9)
	(at obj6 obj10)
	(at obj6 obj15)
))
)