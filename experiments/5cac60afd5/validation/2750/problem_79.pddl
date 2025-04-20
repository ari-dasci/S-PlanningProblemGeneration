(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 obj11 - airplane
	obj1 obj4 obj6 obj8 obj10 obj12 obj15 obj16 obj17 obj18 obj19 - airport
	obj3 - location
	obj9 obj13 obj14 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj2 obj4)
	(at obj5 obj6)
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj9 obj17)
	(at obj9 obj19)
	(at obj11 obj12)
	(at obj13 obj16)
	(at obj13 obj18)
	(at obj14 obj15)
	(in obj9 obj2)
	(in obj13 obj2)
	(in obj14 obj2)
)

(:goal (and
	(at obj9 obj1)
	(at obj9 obj4)
	(at obj9 obj6)
	(at obj9 obj15)
	(at obj13 obj1)
	(at obj13 obj3)
	(at obj13 obj8)
	(at obj14 obj3)
	(at obj14 obj4)
))
)