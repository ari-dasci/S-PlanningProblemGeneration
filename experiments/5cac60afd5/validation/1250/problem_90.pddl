(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - package
	obj1 obj3 obj5 obj7 obj8 obj9 - airplane
	obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 - airport
)

(:init
	(at obj0 obj12)
	(at obj1 obj14)
	(at obj2 obj10)
	(at obj4 obj13)
	(at obj5 obj17)
	(at obj6 obj15)
	(at obj7 obj11)
	(at obj9 obj16)
	(in obj0 obj1)
	(in obj0 obj7)
	(in obj0 obj8)
	(in obj2 obj3)
	(in obj4 obj5)
	(in obj4 obj9)
	(in obj6 obj7)
)

(:goal (and
	(at obj0 obj11)
	(at obj0 obj16)
	(at obj0 obj17)
	(at obj2 obj10)
	(at obj4 obj11)
	(at obj4 obj16)
	(at obj4 obj17)
	(at obj6 obj11)
	(at obj6 obj12)
))
)