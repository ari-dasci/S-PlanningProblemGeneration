(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 - airplane
	obj1 obj3 obj5 obj9 obj12 obj15 obj16 obj17 obj18 obj19 - airport
	obj7 obj10 - location
	obj11 obj13 obj14 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj6 obj10)
	(at obj8 obj9)
	(at obj11 obj12)
	(at obj11 obj16)
	(at obj13 obj17)
	(at obj13 obj19)
	(at obj14 obj15)
	(at obj14 obj18)
	(in obj11 obj6)
	(in obj13 obj6)
	(in obj14 obj6)
)

(:goal (and
	(at obj11 obj5)
	(at obj11 obj10)
	(at obj11 obj17)
	(at obj13 obj1)
	(at obj13 obj3)
	(at obj13 obj7)
	(at obj14 obj5)
	(at obj14 obj9)
	(at obj14 obj10)
))
)