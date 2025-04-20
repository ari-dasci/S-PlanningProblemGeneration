(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - package
	obj1 obj4 obj11 - airplane
	obj2 obj5 obj7 obj8 obj9 obj10 obj12 obj13 obj14 obj15 obj16 - airport
)

(:init
	(at obj0 obj9)
	(at obj1 obj2)
	(at obj1 obj8)
	(at obj3 obj10)
	(at obj4 obj5)
	(at obj4 obj14)
	(at obj6 obj7)
	(at obj6 obj15)
	(at obj11 obj12)
	(at obj11 obj13)
	(at obj11 obj16)
	(in obj0 obj1)
	(in obj0 obj11)
	(in obj3 obj4)
	(in obj6 obj4)
)

(:goal (and
	(at obj0 obj13)
	(at obj3 obj14)
	(at obj6 obj5)
	(at obj6 obj12)
	(at obj6 obj16)
))
)