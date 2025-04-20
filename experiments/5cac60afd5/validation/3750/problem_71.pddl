(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 - airplane
	obj1 obj3 obj5 obj7 obj9 obj13 obj14 obj15 obj16 obj17 obj18 - airport
	obj10 obj12 - location
	obj11 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj8 obj10)
	(at obj11 obj12)
	(at obj11 obj13)
	(at obj11 obj14)
	(at obj11 obj15)
	(at obj11 obj16)
	(at obj11 obj17)
	(at obj11 obj18)
	(in obj11 obj4)
	(in obj11 obj6)
)

(:goal (and
	(at obj11 obj1)
	(at obj11 obj3)
	(at obj11 obj5)
	(at obj11 obj7)
	(at obj11 obj9)
	(at obj11 obj10)
	(at obj11 obj12)
))
)