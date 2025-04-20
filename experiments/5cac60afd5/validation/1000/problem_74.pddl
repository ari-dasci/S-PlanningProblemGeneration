(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - package
	obj1 - airplane
	obj3 obj5 obj6 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - airport
)

(:init
	(at obj0 obj6)
	(at obj0 obj9)
	(at obj0 obj11)
	(at obj0 obj12)
	(at obj0 obj13)
	(at obj0 obj15)
	(at obj1 obj5)
	(at obj1 obj8)
	(at obj2 obj3)
	(at obj4 obj10)
	(at obj7 obj14)
	(at obj7 obj16)
	(in obj0 obj1)
	(in obj4 obj1)
	(in obj7 obj1)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj8)
	(at obj0 obj10)
	(at obj0 obj12)
	(at obj0 obj14)
	(at obj0 obj16)
	(at obj2 obj9)
	(at obj4 obj8)
	(at obj4 obj16)
	(at obj7 obj3)
	(at obj7 obj5)
	(at obj7 obj6)
))
)