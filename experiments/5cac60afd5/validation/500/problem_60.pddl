(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj7 obj9 - package
	obj1 obj5 obj10 obj16 - airplane
	obj2 obj3 obj8 obj11 obj12 obj13 obj14 obj15 obj17 obj18 - airport
)

(:init
	(at obj0 obj2)
	(at obj0 obj18)
	(at obj1 obj3)
	(at obj4 obj12)
	(at obj5 obj8)
	(at obj7 obj11)
	(at obj9 obj15)
	(at obj10 obj13)
	(at obj10 obj14)
	(at obj16 obj17)
	(in obj0 obj1)
	(in obj4 obj5)
	(in obj6 obj5)
	(in obj7 obj5)
	(in obj9 obj10)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj15)
	(at obj0 obj17)
	(at obj4 obj8)
	(at obj4 obj15)
	(at obj6 obj12)
	(at obj7 obj8)
	(at obj7 obj18)
	(at obj9 obj2)
	(at obj9 obj18)
))
)