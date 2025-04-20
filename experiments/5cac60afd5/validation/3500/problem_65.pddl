(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 obj10 - airplane
	obj1 obj3 obj5 obj7 - airport
	obj9 obj11 - location
	obj12 obj13 obj14 obj15 obj16 obj17 obj18 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj10 obj11)
	(in obj12 obj6)
	(in obj13 obj6)
	(in obj14 obj0)
	(in obj14 obj6)
	(in obj15 obj6)
	(in obj16 obj6)
	(in obj17 obj0)
	(in obj17 obj6)
	(in obj18 obj6)
)

(:goal (and
	(at obj12 obj7)
	(at obj13 obj3)
	(at obj14 obj1)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj16 obj1)
	(at obj17 obj3)
	(at obj17 obj7)
	(at obj18 obj7)
))
)