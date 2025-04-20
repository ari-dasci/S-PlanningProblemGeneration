(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 obj11 - airplane
	obj1 obj3 obj5 obj7 obj9 obj12 obj13 obj14 - airport
	obj10 obj15 obj16 obj17 obj18 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj10 obj12)
	(at obj10 obj13)
	(at obj10 obj14)
	(in obj10 obj2)
	(in obj10 obj6)
	(in obj10 obj11)
	(in obj15 obj6)
	(in obj16 obj6)
	(in obj17 obj6)
	(in obj18 obj6)
)

(:goal (and
	(at obj10 obj1)
	(at obj10 obj3)
	(at obj10 obj5)
	(at obj10 obj7)
	(at obj10 obj9)
))
)