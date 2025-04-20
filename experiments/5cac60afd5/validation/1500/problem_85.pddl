(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - package
	obj1 obj3 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - airport
	obj5 - airplane
)

(:init
	(at obj0 obj1)
	(at obj0 obj8)
	(at obj0 obj13)
	(at obj0 obj14)
	(at obj0 obj15)
	(at obj2 obj3)
	(at obj4 obj9)
	(at obj4 obj12)
	(at obj4 obj16)
	(at obj5 obj6)
	(at obj5 obj7)
	(at obj5 obj10)
	(at obj5 obj11)
	(in obj0 obj5)
	(in obj4 obj5)
)

(:goal (and
	(at obj0 obj6)
	(at obj0 obj7)
	(at obj0 obj9)
	(at obj0 obj10)
	(at obj0 obj12)
	(at obj0 obj16)
	(at obj2 obj8)
	(at obj4 obj3)
	(at obj4 obj6)
	(at obj4 obj11)
	(at obj4 obj14)
))
)