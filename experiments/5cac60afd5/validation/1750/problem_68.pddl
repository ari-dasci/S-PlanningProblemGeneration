(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - package
	obj1 obj3 - airplane
	obj4 obj6 obj7 obj8 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - airport
	obj9 - truck
)

(:init
	(at obj0 obj7)
	(at obj0 obj11)
	(at obj0 obj13)
	(at obj1 obj4)
	(at obj2 obj10)
	(at obj2 obj12)
	(at obj2 obj14)
	(at obj2 obj15)
	(at obj3 obj6)
	(at obj5 obj8)
	(at obj5 obj16)
	(in obj0 obj1)
	(in obj0 obj9)
	(in obj2 obj3)
	(in obj5 obj1)
)

(:goal (and
	(at obj0 obj6)
	(at obj0 obj14)
	(at obj0 obj15)
	(at obj0 obj16)
	(at obj2 obj7)
	(at obj2 obj8)
	(at obj2 obj11)
	(at obj2 obj13)
	(at obj2 obj16)
	(at obj5 obj4)
	(at obj5 obj7)
	(at obj5 obj10)
))
)