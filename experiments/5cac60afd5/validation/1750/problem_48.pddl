(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj4 obj11 - package
	obj1 obj2 obj5 - airplane
	obj3 obj6 obj8 obj9 obj10 obj12 obj13 obj14 obj15 obj16 - airport
	obj7 - location
)

(:init
	(at obj0 obj9)
	(at obj0 obj14)
	(at obj0 obj16)
	(at obj1 obj10)
	(at obj2 obj3)
	(at obj2 obj7)
	(at obj2 obj15)
	(at obj4 obj8)
	(at obj4 obj12)
	(at obj5 obj6)
	(at obj11 obj13)
	(in obj0 obj1)
	(in obj4 obj2)
	(in obj4 obj5)
	(in obj11 obj5)
)

(:goal (and
	(at obj0 obj7)
	(at obj0 obj8)
	(at obj0 obj13)
	(at obj0 obj15)
	(at obj4 obj7)
	(at obj4 obj9)
	(at obj4 obj13)
	(at obj4 obj14)
	(at obj11 obj3)
	(at obj11 obj10)
))
)