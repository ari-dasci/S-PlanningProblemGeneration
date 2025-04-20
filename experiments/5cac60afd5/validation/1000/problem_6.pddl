(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 obj11 - package
	obj1 obj5 obj9 - airplane
	obj3 obj6 obj7 obj10 obj12 obj13 obj14 obj15 obj16 - airport
)

(:init
	(at obj2 obj3)
	(at obj2 obj14)
	(at obj4 obj7)
	(at obj4 obj10)
	(at obj5 obj6)
	(at obj8 obj13)
	(at obj9 obj15)
	(at obj11 obj12)
	(at obj11 obj16)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj2 obj9)
	(in obj4 obj5)
	(in obj8 obj1)
	(in obj11 obj5)
)

(:goal (and
	(at obj2 obj7)
	(at obj2 obj12)
	(at obj2 obj16)
	(at obj4 obj12)
	(at obj4 obj14)
	(at obj4 obj15)
	(at obj8 obj10)
	(at obj11 obj6)
	(at obj11 obj14)
	(at obj11 obj15)
))
)