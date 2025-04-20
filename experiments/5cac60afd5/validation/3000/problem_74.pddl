(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj7 obj9 obj11 - airplane
	obj1 - location
	obj2 obj4 obj6 obj8 obj10 obj12 obj14 obj16 obj17 obj18 obj19 - airport
	obj13 obj15 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj3 obj4)
	(at obj5 obj6)
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj11 obj12)
	(at obj13 obj14)
	(at obj13 obj17)
	(at obj13 obj18)
	(at obj13 obj19)
	(at obj15 obj16)
	(in obj13 obj3)
	(in obj13 obj5)
	(in obj13 obj9)
)

(:goal (and
	(at obj13 obj1)
	(at obj13 obj4)
	(at obj13 obj6)
	(at obj13 obj8)
	(at obj13 obj10)
	(at obj13 obj12)
	(at obj13 obj16)
	(at obj15 obj18)
))
)