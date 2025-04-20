(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 - truck
	obj1 obj5 obj6 obj9 obj11 obj13 obj14 obj15 obj16 - airport
	obj2 obj8 obj10 obj12 - package
	obj3 obj7 - location
	obj4 - airplane
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj2 obj6)
	(at obj2 obj7)
	(at obj2 obj14)
	(at obj2 obj16)
	(at obj4 obj5)
	(at obj8 obj9)
	(at obj10 obj11)
	(at obj10 obj15)
	(at obj12 obj13)
	(in obj2 obj0)
	(in obj2 obj4)
	(in obj10 obj0)
	(in obj10 obj4)
)

(:goal (and
	(at obj2 obj1)
	(at obj2 obj3)
	(at obj2 obj5)
	(at obj2 obj7)
	(at obj2 obj9)
	(at obj2 obj11)
	(at obj2 obj15)
	(at obj8 obj9)
	(at obj10 obj1)
	(at obj10 obj5)
	(at obj10 obj11)
	(at obj10 obj15)
	(at obj12 obj13)
))
)