(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj14 - package
	obj1 obj3 obj5 obj7 obj9 obj10 obj12 obj13 obj17 obj19 obj20 - airport
	obj2 obj4 obj6 obj8 obj11 - airplane
	obj15 obj16 obj18 - location
)

(:init
	(at obj0 obj1)
	(at obj0 obj10)
	(at obj0 obj13)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj11 obj12)
	(at obj14 obj15)
	(at obj14 obj16)
	(at obj14 obj17)
	(at obj14 obj18)
	(at obj14 obj19)
	(at obj14 obj20)
	(in obj14 obj8)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj5)
	(at obj0 obj7)
	(at obj14 obj3)
	(at obj14 obj5)
	(at obj14 obj7)
	(at obj14 obj9)
	(at obj14 obj15)
	(at obj14 obj16)
	(at obj14 obj18)
))
)