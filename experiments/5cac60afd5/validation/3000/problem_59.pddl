(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj13 obj15 obj17 - package
	obj1 obj2 obj3 obj4 obj5 obj6 obj7 - location
	obj8 obj11 - airplane
	obj9 obj10 obj12 obj14 obj16 obj18 obj19 - airport
)

(:init
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj0 obj3)
	(at obj0 obj4)
	(at obj0 obj5)
	(at obj0 obj6)
	(at obj0 obj7)
	(at obj0 obj10)
	(at obj8 obj9)
	(at obj11 obj12)
	(at obj13 obj14)
	(at obj13 obj19)
	(at obj15 obj16)
	(at obj17 obj18)
	(in obj13 obj8)
)

(:goal (and
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj0 obj3)
	(at obj0 obj4)
	(at obj0 obj5)
	(at obj0 obj6)
	(at obj0 obj7)
	(at obj0 obj12)
	(at obj13 obj9)
	(at obj13 obj12)
	(at obj13 obj18)
	(at obj15 obj12)
	(at obj17 obj12)
))
)