(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 obj11 - airplane
	obj1 obj3 obj5 obj7 obj12 obj18 obj19 obj20 - airport
	obj9 obj10 obj14 obj15 obj16 obj17 - location
	obj13 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj2 obj10)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj11 obj12)
	(at obj13 obj14)
	(at obj13 obj15)
	(at obj13 obj16)
	(at obj13 obj17)
	(at obj13 obj18)
	(at obj13 obj19)
	(at obj13 obj20)
	(in obj13 obj11)
)

(:goal (and
	(at obj13 obj1)
	(at obj13 obj3)
	(at obj13 obj10)
	(at obj13 obj12)
	(at obj13 obj14)
	(at obj13 obj15)
	(at obj13 obj16)
	(at obj13 obj17)
))
)