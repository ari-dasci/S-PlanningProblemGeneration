(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 obj14 - airplane
	obj1 obj3 obj5 obj7 obj9 obj11 obj13 obj17 - airport
	obj10 obj12 obj15 obj16 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj10 obj11)
	(at obj12 obj13)
	(at obj15 obj17)
	(in obj10 obj6)
	(in obj12 obj0)
	(in obj12 obj2)
	(in obj12 obj14)
	(in obj15 obj0)
	(in obj15 obj14)
	(in obj16 obj14)
)

(:goal (and
	(at obj10 obj5)
	(at obj10 obj7)
	(at obj12 obj1)
	(at obj12 obj3)
	(at obj12 obj5)
	(at obj15 obj1)
	(at obj15 obj3)
))
)