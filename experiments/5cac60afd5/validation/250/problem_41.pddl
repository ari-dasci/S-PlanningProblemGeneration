(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj6 - airplane
	obj1 obj3 obj7 obj9 obj10 obj11 obj12 obj15 obj16 - airport
	obj2 obj4 obj5 obj8 obj13 obj14 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj12)
	(at obj2 obj3)
	(at obj2 obj7)
	(at obj2 obj11)
	(at obj4 obj10)
	(at obj5 obj15)
	(at obj6 obj9)
	(at obj8 obj16)
	(in obj2 obj0)
	(in obj4 obj0)
	(in obj5 obj6)
	(in obj8 obj6)
	(in obj13 obj6)
	(in obj14 obj6)
)

(:goal (and
	(at obj2 obj1)
	(at obj2 obj3)
	(at obj2 obj11)
	(at obj4 obj1)
	(at obj4 obj10)
	(at obj5 obj7)
	(at obj5 obj15)
	(at obj8 obj7)
	(at obj8 obj16)
	(at obj13 obj7)
	(at obj14 obj7)
))
)