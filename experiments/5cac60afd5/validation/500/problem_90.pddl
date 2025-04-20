(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj5 obj16 - package
	obj1 obj3 obj6 obj14 - airplane
	obj2 obj4 obj8 obj9 obj10 obj11 obj12 obj13 obj15 - airport
	obj7 - location
)

(:init
	(at obj0 obj4)
	(at obj0 obj13)
	(at obj1 obj2)
	(at obj1 obj7)
	(at obj1 obj11)
	(at obj3 obj9)
	(at obj5 obj10)
	(at obj6 obj8)
	(at obj6 obj12)
	(at obj14 obj15)
	(at obj16 obj15)
	(in obj0 obj1)
	(in obj0 obj3)
	(in obj5 obj1)
	(in obj5 obj6)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj8)
	(at obj0 obj10)
	(at obj0 obj11)
	(at obj5 obj8)
	(at obj5 obj12)
	(at obj5 obj13)
	(at obj16 obj13)
))
)