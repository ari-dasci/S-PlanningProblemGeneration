(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 obj12 - airplane
	obj1 obj3 obj5 obj7 obj9 obj11 obj13 obj15 obj17 obj18 obj19 - airport
	obj10 obj14 obj16 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj10 obj11)
	(at obj12 obj13)
	(at obj14 obj15)
	(at obj16 obj17)
	(at obj16 obj18)
	(at obj16 obj19)
	(in obj16 obj2)
	(in obj16 obj4)
	(in obj16 obj8)
	(in obj16 obj12)
)

(:goal (and
	(at obj10 obj13)
	(at obj14 obj19)
	(at obj16 obj1)
	(at obj16 obj3)
	(at obj16 obj7)
	(at obj16 obj9)
	(at obj16 obj11)
	(at obj16 obj13)
	(at obj16 obj15)
))
)