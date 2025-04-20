(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj4 obj8 obj10 - airplane
	obj1 obj2 obj3 obj6 - location
	obj5 obj7 obj9 obj11 obj13 obj15 obj17 obj18 obj19 - airport
	obj12 obj14 obj16 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj0 obj3)
	(at obj0 obj6)
	(at obj0 obj7)
	(at obj4 obj5)
	(at obj8 obj9)
	(at obj10 obj11)
	(at obj12 obj13)
	(at obj12 obj18)
	(at obj12 obj19)
	(at obj14 obj15)
	(at obj16 obj17)
	(in obj12 obj0)
	(in obj12 obj8)
)

(:goal (and
	(at obj12 obj2)
	(at obj12 obj3)
	(at obj12 obj6)
	(at obj12 obj9)
	(at obj12 obj19)
	(at obj14 obj1)
	(at obj16 obj17)
))
)