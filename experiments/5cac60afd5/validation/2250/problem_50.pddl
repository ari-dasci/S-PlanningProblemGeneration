(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 obj9 - airplane
	obj1 obj3 obj5 obj6 obj8 obj10 obj11 obj13 obj15 obj16 obj17 obj18 obj19 obj20 - airport
	obj12 obj14 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj6)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj4 obj11)
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj12 obj13)
	(at obj14 obj15)
	(at obj14 obj16)
	(at obj14 obj17)
	(at obj14 obj18)
	(at obj14 obj19)
	(at obj14 obj20)
	(in obj14 obj9)
)

(:goal (and
	(at obj12 obj10)
	(at obj14 obj1)
	(at obj14 obj3)
	(at obj14 obj6)
	(at obj14 obj8)
	(at obj14 obj10)
	(at obj14 obj13)
))
)