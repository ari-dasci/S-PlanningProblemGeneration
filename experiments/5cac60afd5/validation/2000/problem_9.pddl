(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - package
	obj1 obj3 obj6 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 - airport
	obj2 obj5 - airplane
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj12)
	(at obj4 obj13)
	(at obj4 obj14)
	(at obj4 obj15)
	(at obj4 obj16)
	(at obj5 obj6)
	(at obj7 obj8)
	(at obj7 obj9)
	(at obj7 obj10)
	(at obj7 obj11)
	(at obj7 obj17)
	(in obj4 obj2)
	(in obj7 obj2)
)

(:goal (and
	(at obj0 obj17)
	(at obj4 obj3)
	(at obj4 obj8)
	(at obj4 obj9)
	(at obj4 obj10)
	(at obj4 obj11)
	(at obj4 obj17)
	(at obj7 obj3)
	(at obj7 obj6)
	(at obj7 obj9)
	(at obj7 obj12)
	(at obj7 obj14)
	(at obj7 obj16)
))
)