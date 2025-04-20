(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj3 - airplane
	obj1 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj16 - airport
	obj2 obj4 obj5 obj15 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj9)
	(at obj2 obj11)
	(at obj2 obj14)
	(at obj3 obj7)
	(at obj3 obj10)
	(at obj4 obj6)
	(at obj4 obj8)
	(at obj5 obj12)
	(at obj5 obj13)
	(at obj15 obj16)
	(in obj2 obj3)
	(in obj4 obj3)
	(in obj5 obj3)
	(in obj15 obj3)
)

(:goal (and
	(at obj2 obj7)
	(at obj2 obj10)
	(at obj2 obj11)
	(at obj2 obj12)
	(at obj4 obj1)
	(at obj4 obj6)
	(at obj4 obj14)
	(at obj5 obj1)
	(at obj5 obj11)
	(at obj5 obj14)
	(at obj15 obj10)
	(at obj15 obj14)
))
)