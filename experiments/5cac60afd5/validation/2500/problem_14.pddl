(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj9 obj11 - airplane
	obj1 obj3 obj6 obj8 obj10 obj12 obj14 obj16 obj17 obj18 - airport
	obj4 obj19 - location
	obj7 - truck
	obj13 obj15 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj2 obj4)
	(at obj5 obj6)
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj11 obj12)
	(at obj13 obj14)
	(at obj13 obj17)
	(at obj13 obj18)
	(at obj13 obj19)
	(at obj15 obj16)
	(in obj13 obj2)
	(in obj13 obj7)
	(in obj13 obj11)
)

(:goal (and
	(at obj13 obj1)
	(at obj13 obj3)
	(at obj13 obj4)
	(at obj13 obj8)
	(at obj13 obj10)
	(at obj13 obj12)
	(at obj13 obj19)
	(at obj15 obj1)
))
)