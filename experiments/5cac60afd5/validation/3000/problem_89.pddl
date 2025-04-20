(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj16 - package
	obj1 obj3 obj5 obj7 obj9 obj11 obj13 obj15 obj17 obj18 - airport
	obj2 obj8 obj10 obj12 obj14 - airplane
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
	(at obj16 obj18)
	(in obj0 obj10)
	(in obj4 obj10)
	(in obj4 obj12)
	(in obj16 obj10)
	(in obj16 obj12)
)

(:goal (and
	(at obj0 obj11)
	(at obj0 obj15)
	(at obj4 obj7)
	(at obj4 obj11)
	(at obj4 obj13)
	(at obj6 obj1)
	(at obj16 obj1)
	(at obj16 obj7)
	(at obj16 obj11)
	(at obj16 obj13)
))
)