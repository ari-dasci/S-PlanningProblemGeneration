(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 obj9 - airplane
	obj1 obj3 obj4 obj6 obj8 obj10 obj12 obj13 - airport
	obj11 obj14 obj15 obj16 obj17 obj18 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj2 obj4)
	(at obj5 obj6)
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj11 obj12)
	(at obj11 obj13)
	(in obj11 obj0)
	(in obj11 obj5)
	(in obj14 obj0)
	(in obj15 obj0)
	(in obj16 obj0)
	(in obj17 obj0)
	(in obj18 obj0)
)

(:goal (and
	(at obj11 obj1)
	(at obj11 obj3)
	(at obj11 obj6)
	(at obj11 obj10)
	(at obj14 obj1)
	(at obj15 obj4)
	(at obj16 obj13)
	(at obj17 obj12)
	(at obj18 obj1)
))
)