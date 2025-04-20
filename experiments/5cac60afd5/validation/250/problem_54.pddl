(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj9 obj10 obj15 - package
	obj1 obj16 - airplane
	obj3 obj4 obj5 obj7 obj8 obj11 obj13 obj14 - airport
	obj12 - location
)

(:init
	(at obj0 obj5)
	(at obj0 obj13)
	(at obj1 obj4)
	(at obj2 obj3)
	(at obj2 obj14)
	(at obj6 obj7)
	(at obj6 obj8)
	(at obj9 obj11)
	(at obj10 obj12)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj6 obj1)
	(in obj9 obj1)
	(in obj10 obj1)
	(in obj15 obj16)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj13)
	(at obj2 obj3)
	(at obj2 obj14)
	(at obj6 obj7)
	(at obj6 obj8)
	(at obj9 obj11)
	(at obj10 obj12)
))
)