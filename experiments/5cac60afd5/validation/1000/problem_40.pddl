(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airplane
	obj1 obj4 obj6 obj8 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - airport
	obj2 obj5 obj9 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj6)
	(at obj2 obj11)
	(at obj2 obj12)
	(at obj2 obj15)
	(at obj3 obj4)
	(at obj5 obj13)
	(at obj5 obj16)
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj9 obj14)
	(in obj2 obj3)
	(in obj2 obj7)
	(in obj5 obj3)
	(in obj5 obj7)
)

(:goal (and
	(at obj2 obj1)
	(at obj2 obj4)
	(at obj2 obj6)
	(at obj2 obj8)
	(at obj2 obj13)
	(at obj5 obj1)
	(at obj5 obj4)
	(at obj5 obj6)
	(at obj5 obj14)
	(at obj9 obj6)
	(at obj9 obj13)
))
)