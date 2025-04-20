(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 obj11 obj15 - airplane
	obj1 obj3 obj5 obj7 obj9 obj10 obj12 obj14 obj16 obj20 - airport
	obj6 obj13 - package
	obj17 obj18 obj19 - location
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj6 obj10)
	(at obj8 obj9)
	(at obj11 obj12)
	(at obj13 obj14)
	(at obj13 obj17)
	(at obj13 obj18)
	(at obj13 obj19)
	(at obj13 obj20)
	(at obj15 obj16)
	(in obj13 obj0)
	(in obj13 obj4)
)

(:goal (and
	(at obj6 obj3)
	(at obj6 obj14)
	(at obj13 obj1)
	(at obj13 obj5)
	(at obj13 obj7)
	(at obj13 obj12)
	(at obj13 obj17)
	(at obj13 obj18)
	(at obj13 obj19)
))
)