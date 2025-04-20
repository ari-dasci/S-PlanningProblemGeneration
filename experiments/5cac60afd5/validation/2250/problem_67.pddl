(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj4 - airplane
	obj1 obj3 obj5 obj7 obj8 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - airport
	obj2 obj6 obj9 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj2 obj7)
	(at obj2 obj12)
	(at obj2 obj14)
	(at obj4 obj5)
	(at obj4 obj8)
	(at obj6 obj11)
	(at obj6 obj16)
	(at obj9 obj10)
	(at obj9 obj13)
	(at obj9 obj15)
	(in obj2 obj0)
	(in obj6 obj0)
	(in obj9 obj4)
)

(:goal (and
	(at obj2 obj1)
	(at obj2 obj5)
	(at obj2 obj8)
	(at obj6 obj1)
	(at obj6 obj7)
	(at obj6 obj8)
	(at obj9 obj1)
	(at obj9 obj5)
	(at obj9 obj8)
	(at obj9 obj11)
))
)