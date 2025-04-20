(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 obj10 obj12 - airplane
	obj1 obj3 obj5 obj7 obj9 obj11 obj13 obj15 obj17 obj19 - airport
	obj6 obj14 obj16 obj18 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj10 obj11)
	(at obj12 obj13)
	(at obj14 obj15)
	(at obj16 obj17)
	(at obj18 obj19)
	(in obj6 obj12)
	(in obj18 obj0)
	(in obj18 obj2)
	(in obj18 obj10)
	(in obj18 obj12)
)

(:goal (and
	(at obj6 obj5)
	(at obj6 obj13)
	(at obj14 obj17)
	(at obj16 obj1)
	(at obj18 obj1)
	(at obj18 obj3)
	(at obj18 obj5)
	(at obj18 obj11)
	(at obj18 obj13)
))
)