(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj4 obj8 obj10 - airplane
	obj1 obj2 - location
	obj3 obj5 obj7 obj9 obj11 obj13 obj15 obj17 obj18 obj19 obj20 - airport
	obj6 obj12 obj14 obj16 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj0 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj10 obj11)
	(at obj12 obj13)
	(at obj14 obj15)
	(at obj14 obj18)
	(at obj14 obj19)
	(at obj14 obj20)
	(at obj16 obj17)
	(in obj14 obj4)
	(in obj14 obj10)
)

(:goal (and
	(at obj6 obj9)
	(at obj12 obj9)
	(at obj14 obj1)
	(at obj14 obj2)
	(at obj14 obj3)
	(at obj14 obj5)
	(at obj14 obj9)
	(at obj14 obj11)
	(at obj16 obj2)
))
)