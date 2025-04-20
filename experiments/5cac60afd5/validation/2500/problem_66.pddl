(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 - airplane
	obj1 obj3 obj5 obj7 obj9 obj11 obj12 obj14 obj15 obj16 obj17 - airport
	obj6 obj10 obj13 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj6 obj12)
	(at obj8 obj9)
	(at obj10 obj11)
	(at obj10 obj14)
	(at obj10 obj15)
	(at obj13 obj16)
	(at obj13 obj17)
	(in obj6 obj2)
	(in obj10 obj0)
	(in obj10 obj2)
	(in obj13 obj2)
)

(:goal (and
	(at obj6 obj3)
	(at obj6 obj12)
	(at obj6 obj17)
	(at obj10 obj1)
	(at obj10 obj3)
	(at obj10 obj12)
	(at obj10 obj16)
	(at obj10 obj17)
	(at obj13 obj1)
	(at obj13 obj3)
	(at obj13 obj9)
))
)