(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj9 - package
	obj1 obj6 obj10 obj11 - airplane
	obj3 obj7 obj8 obj12 obj13 obj14 obj15 obj16 - airport
	obj4 - location
)

(:init
	(at obj0 obj12)
	(at obj1 obj4)
	(at obj2 obj3)
	(at obj5 obj8)
	(at obj5 obj16)
	(at obj6 obj7)
	(at obj9 obj13)
	(at obj10 obj14)
	(at obj11 obj15)
	(in obj0 obj1)
	(in obj0 obj11)
	(in obj2 obj1)
	(in obj5 obj6)
	(in obj9 obj1)
	(in obj9 obj10)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj14)
	(at obj0 obj15)
	(at obj2 obj4)
	(at obj2 obj8)
	(at obj5 obj7)
	(at obj5 obj13)
	(at obj5 obj15)
	(at obj9 obj4)
	(at obj9 obj14)
	(at obj9 obj15)
))
)