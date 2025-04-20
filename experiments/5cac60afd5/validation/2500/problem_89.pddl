(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj8 obj10 - airplane
	obj1 obj3 obj5 obj7 obj9 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj19 - airport
	obj4 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj4 obj12)
	(at obj4 obj13)
	(at obj4 obj14)
	(at obj4 obj15)
	(at obj4 obj16)
	(at obj4 obj17)
	(at obj4 obj18)
	(at obj4 obj19)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj10 obj11)
	(in obj4 obj8)
)

(:goal (and
	(at obj4 obj1)
	(at obj4 obj3)
	(at obj4 obj7)
	(at obj4 obj9)
	(at obj4 obj11)
	(at obj4 obj12)
	(at obj4 obj14)
	(at obj4 obj18)
	(at obj4 obj19)
))
)