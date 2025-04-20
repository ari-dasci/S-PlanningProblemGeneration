(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airplane
	obj1 obj4 obj7 obj8 obj11 obj12 obj13 obj15 obj16 - airport
	obj2 obj5 obj6 obj14 - package
	obj10 - location
)

(:init
	(at obj0 obj1)
	(at obj0 obj15)
	(at obj2 obj4)
	(at obj2 obj12)
	(at obj2 obj13)
	(at obj2 obj16)
	(at obj3 obj8)
	(at obj5 obj7)
	(at obj6 obj7)
	(at obj6 obj11)
	(at obj9 obj10)
	(in obj2 obj3)
	(in obj5 obj3)
	(in obj6 obj3)
	(in obj14 obj0)
)

(:goal (and
	(at obj2 obj4)
	(at obj2 obj8)
	(at obj2 obj12)
	(at obj2 obj13)
	(at obj2 obj16)
	(at obj5 obj7)
	(at obj6 obj7)
	(at obj6 obj11)
))
)