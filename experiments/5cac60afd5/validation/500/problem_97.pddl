(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj10 obj12 obj15 - package
	obj1 obj8 - airplane
	obj3 obj4 obj7 obj9 obj11 obj13 obj14 obj16 - airport
	obj6 - location
)

(:init
	(at obj0 obj4)
	(at obj0 obj14)
	(at obj1 obj3)
	(at obj1 obj6)
	(at obj2 obj7)
	(at obj8 obj9)
	(at obj8 obj11)
	(at obj12 obj13)
	(at obj12 obj16)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj5 obj1)
	(in obj10 obj8)
	(in obj12 obj1)
	(in obj15 obj1)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj4)
	(at obj0 obj13)
	(at obj2 obj3)
	(at obj2 obj7)
	(at obj5 obj6)
	(at obj10 obj7)
	(at obj12 obj6)
	(at obj12 obj16)
	(at obj15 obj6)
))
)