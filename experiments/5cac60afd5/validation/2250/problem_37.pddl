(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj11 obj14 - airplane
	obj1 - location
	obj2 obj4 obj5 obj7 obj8 obj9 obj10 obj12 obj15 obj16 obj17 obj18 obj19 - airport
	obj13 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj0 obj5)
	(at obj0 obj10)
	(at obj3 obj4)
	(at obj3 obj8)
	(at obj3 obj9)
	(at obj6 obj7)
	(at obj11 obj12)
	(at obj13 obj15)
	(at obj13 obj17)
	(at obj13 obj18)
	(at obj13 obj19)
	(at obj14 obj16)
	(in obj13 obj14)
)

(:goal (and
	(at obj13 obj2)
	(at obj13 obj7)
	(at obj13 obj8)
	(at obj13 obj9)
	(at obj13 obj12)
))
)