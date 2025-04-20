(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airplane
	obj1 - location
	obj2 obj11 - package
	obj3 obj5 obj6 obj8 obj9 obj10 obj12 obj13 obj14 obj15 obj16 - airport
)

(:init
	(at obj0 obj1)
	(at obj0 obj5)
	(at obj2 obj3)
	(at obj2 obj10)
	(at obj2 obj12)
	(at obj2 obj15)
	(at obj2 obj16)
	(at obj4 obj6)
	(at obj4 obj9)
	(at obj7 obj8)
	(at obj11 obj13)
	(at obj11 obj14)
	(in obj2 obj4)
	(in obj2 obj7)
	(in obj11 obj7)
)

(:goal (and
	(at obj2 obj1)
	(at obj2 obj3)
	(at obj2 obj6)
	(at obj2 obj8)
	(at obj2 obj9)
	(at obj2 obj13)
	(at obj2 obj14)
	(at obj11 obj5)
	(at obj11 obj6)
	(at obj11 obj8)
))
)