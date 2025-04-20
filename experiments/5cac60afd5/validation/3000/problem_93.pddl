(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj11 obj15 - package
	obj1 obj2 obj3 obj4 obj8 obj17 - location
	obj5 obj7 obj10 obj12 obj14 obj16 obj18 - airport
	obj6 obj9 obj13 - airplane
)

(:init
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj0 obj3)
	(at obj0 obj4)
	(at obj0 obj5)
	(at obj6 obj7)
	(at obj6 obj8)
	(at obj9 obj10)
	(at obj11 obj12)
	(at obj13 obj14)
	(at obj15 obj16)
	(at obj15 obj17)
	(at obj15 obj18)
	(in obj15 obj9)
	(in obj15 obj13)
)

(:goal (and
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj0 obj3)
	(at obj0 obj4)
	(at obj0 obj14)
	(at obj11 obj7)
	(at obj15 obj8)
	(at obj15 obj10)
	(at obj15 obj12)
	(at obj15 obj14)
	(at obj15 obj17)
))
)