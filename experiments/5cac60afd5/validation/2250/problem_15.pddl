(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 obj11 - airplane
	obj1 obj3 obj5 obj7 obj9 obj10 obj12 obj14 obj15 obj17 obj18 obj19 obj20 - airport
	obj13 obj16 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj8 obj10)
	(at obj11 obj12)
	(at obj13 obj14)
	(at obj13 obj15)
	(at obj13 obj20)
	(at obj16 obj17)
	(at obj16 obj18)
	(at obj16 obj19)
	(in obj13 obj4)
	(in obj16 obj6)
)

(:goal (and
	(at obj13 obj3)
	(at obj13 obj7)
	(at obj13 obj12)
	(at obj16 obj1)
	(at obj16 obj3)
	(at obj16 obj5)
))
)