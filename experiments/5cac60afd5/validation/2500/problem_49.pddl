(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj7 - airplane
	obj1 - location
	obj2 obj4 obj6 obj8 obj9 obj11 obj12 obj13 obj14 obj15 obj16 obj17 - airport
	obj10 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj3 obj4)
	(at obj5 obj6)
	(at obj7 obj8)
	(at obj7 obj9)
	(at obj10 obj11)
	(at obj10 obj12)
	(at obj10 obj13)
	(at obj10 obj14)
	(at obj10 obj15)
	(at obj10 obj16)
	(at obj10 obj17)
	(in obj10 obj3)
	(in obj10 obj5)
)

(:goal (and
	(at obj10 obj1)
	(at obj10 obj2)
	(at obj10 obj4)
	(at obj10 obj6)
	(at obj10 obj8)
	(at obj10 obj9)
	(at obj10 obj14)
	(at obj10 obj15)
	(at obj10 obj17)
))
)