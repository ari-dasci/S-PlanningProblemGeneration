(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj9 - airplane
	obj1 obj17 - location
	obj2 obj4 obj6 obj8 obj10 obj12 obj14 obj15 obj16 obj18 - airport
	obj7 obj11 obj13 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj3 obj4)
	(at obj5 obj6)
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj11 obj12)
	(at obj11 obj14)
	(at obj11 obj16)
	(at obj11 obj18)
	(at obj13 obj15)
	(at obj13 obj17)
	(in obj11 obj0)
	(in obj11 obj9)
	(in obj13 obj0)
)

(:goal (and
	(at obj7 obj15)
	(at obj11 obj1)
	(at obj11 obj2)
	(at obj11 obj4)
	(at obj11 obj6)
	(at obj11 obj10)
	(at obj11 obj12)
	(at obj13 obj2)
	(at obj13 obj10)
	(at obj13 obj17)
))
)