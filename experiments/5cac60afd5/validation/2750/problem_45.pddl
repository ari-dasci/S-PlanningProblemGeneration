(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 obj9 - airplane
	obj1 obj4 obj6 obj8 obj10 obj12 obj15 obj16 obj17 obj18 obj19 obj20 - airport
	obj3 - location
	obj11 obj13 obj14 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj2 obj4)
	(at obj5 obj6)
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj11 obj12)
	(at obj13 obj16)
	(at obj13 obj17)
	(at obj14 obj15)
	(at obj14 obj18)
	(at obj14 obj19)
	(at obj14 obj20)
	(in obj13 obj9)
	(in obj14 obj9)
)

(:goal (and
	(at obj11 obj17)
	(at obj13 obj10)
	(at obj13 obj15)
	(at obj14 obj1)
	(at obj14 obj4)
	(at obj14 obj6)
	(at obj14 obj10)
	(at obj14 obj17)
))
)