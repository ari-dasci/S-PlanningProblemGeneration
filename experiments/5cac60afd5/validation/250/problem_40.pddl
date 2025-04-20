(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj7 obj9 obj10 - package
	obj1 obj8 - airplane
	obj2 obj3 obj5 obj11 obj12 obj13 obj14 obj15 obj16 - airport
)

(:init
	(at obj0 obj3)
	(at obj1 obj2)
	(at obj1 obj5)
	(at obj1 obj12)
	(at obj6 obj11)
	(at obj7 obj15)
	(at obj7 obj16)
	(at obj8 obj13)
	(at obj9 obj14)
	(in obj0 obj1)
	(in obj4 obj1)
	(in obj6 obj1)
	(in obj7 obj8)
	(in obj9 obj8)
	(in obj10 obj8)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj12)
	(at obj4 obj5)
	(at obj6 obj2)
	(at obj6 obj11)
	(at obj7 obj13)
	(at obj7 obj15)
	(at obj7 obj16)
	(at obj9 obj14)
))
)