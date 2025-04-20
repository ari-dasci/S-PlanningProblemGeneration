(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj7 - package
	obj1 obj8 obj17 - airplane
	obj2 obj4 obj5 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj18 - airport
)

(:init
	(at obj0 obj2)
	(at obj0 obj12)
	(at obj0 obj13)
	(at obj1 obj5)
	(at obj1 obj15)
	(at obj3 obj4)
	(at obj6 obj10)
	(at obj7 obj11)
	(at obj7 obj14)
	(at obj7 obj16)
	(at obj8 obj9)
	(at obj17 obj18)
	(in obj0 obj1)
	(in obj6 obj1)
	(in obj7 obj8)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj5)
	(at obj0 obj12)
	(at obj0 obj15)
	(at obj6 obj15)
	(at obj6 obj18)
	(at obj7 obj9)
	(at obj7 obj11)
	(at obj7 obj14)
	(at obj7 obj18)
))
)