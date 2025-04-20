(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj7 obj9 obj12 - airplane
	obj1 - location
	obj2 obj4 obj6 obj8 obj10 obj11 obj13 obj15 obj16 obj17 obj18 obj19 obj20 - airport
	obj14 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj3 obj4)
	(at obj5 obj6)
	(at obj5 obj11)
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj12 obj13)
	(at obj14 obj15)
	(at obj14 obj16)
	(at obj14 obj17)
	(at obj14 obj18)
	(at obj14 obj19)
	(at obj14 obj20)
	(in obj14 obj5)
)

(:goal (and
	(at obj14 obj1)
	(at obj14 obj2)
	(at obj14 obj4)
	(at obj14 obj10)
	(at obj14 obj11)
	(at obj14 obj13)
))
)