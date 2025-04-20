(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 - airplane
	obj1 obj3 obj5 obj7 obj8 obj9 obj11 obj12 obj13 obj14 obj15 obj16 - airport
	obj2 obj4 obj6 obj10 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj8)
	(at obj0 obj9)
	(at obj0 obj13)
	(at obj2 obj3)
	(at obj2 obj16)
	(at obj4 obj5)
	(at obj4 obj12)
	(at obj6 obj7)
	(at obj6 obj14)
	(at obj6 obj15)
	(at obj10 obj11)
	(in obj2 obj0)
	(in obj4 obj0)
	(in obj10 obj0)
)

(:goal (and
	(at obj2 obj3)
	(at obj2 obj7)
	(at obj2 obj16)
	(at obj4 obj5)
	(at obj4 obj8)
	(at obj4 obj9)
	(at obj6 obj7)
	(at obj6 obj15)
	(at obj10 obj11)
	(at obj10 obj14)
))
)