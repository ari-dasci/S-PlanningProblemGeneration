(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj4 obj5 obj6 obj11 obj12 obj16 - package
	obj1 - airplane
	obj2 obj3 obj7 obj8 obj9 obj10 obj13 obj14 obj15 - airport
)

(:init
	(at obj0 obj3)
	(at obj1 obj2)
	(at obj4 obj8)
	(at obj5 obj9)
	(at obj5 obj10)
	(at obj6 obj7)
	(at obj11 obj15)
	(at obj12 obj13)
	(at obj12 obj14)
	(in obj0 obj1)
	(in obj4 obj1)
	(in obj5 obj1)
	(in obj11 obj1)
	(in obj12 obj1)
	(in obj16 obj1)
)

(:goal (and
	(at obj0 obj3)
	(at obj4 obj8)
	(at obj5 obj9)
	(at obj5 obj10)
	(at obj6 obj7)
	(at obj11 obj15)
	(at obj12 obj13)
	(at obj12 obj14)
))
)