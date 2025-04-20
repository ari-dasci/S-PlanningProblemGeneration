(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airplane
	obj1 obj3 obj5 obj7 obj12 obj14 - airport
	obj8 obj9 obj10 - location
	obj11 obj13 obj15 obj16 obj17 obj18 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj2 obj8)
	(at obj2 obj9)
	(at obj2 obj10)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj11 obj12)
	(at obj13 obj14)
	(in obj11 obj4)
	(in obj13 obj4)
	(in obj15 obj4)
	(in obj16 obj4)
	(in obj17 obj4)
	(in obj18 obj4)
)

(:goal (and
	(at obj11 obj5)
	(at obj11 obj9)
	(at obj13 obj1)
	(at obj13 obj5)
	(at obj15 obj5)
	(at obj16 obj5)
	(at obj17 obj5)
	(at obj18 obj5)
))
)