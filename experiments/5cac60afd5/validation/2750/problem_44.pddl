(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj9 - airplane
	obj1 obj3 obj7 obj8 obj10 obj12 obj15 obj16 obj17 obj18 obj19 - airport
	obj5 obj13 - location
	obj11 obj14 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj4 obj8)
	(at obj6 obj7)
	(at obj9 obj10)
	(at obj11 obj12)
	(at obj11 obj13)
	(at obj11 obj16)
	(at obj11 obj17)
	(at obj11 obj19)
	(at obj14 obj15)
	(at obj14 obj18)
	(in obj11 obj9)
	(in obj14 obj9)
)

(:goal (and
	(at obj11 obj1)
	(at obj11 obj5)
	(at obj11 obj7)
	(at obj11 obj10)
	(at obj11 obj13)
	(at obj11 obj15)
	(at obj14 obj1)
	(at obj14 obj3)
	(at obj14 obj10)
))
)