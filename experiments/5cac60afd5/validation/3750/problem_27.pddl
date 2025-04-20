(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 - airplane
	obj1 obj3 obj5 obj7 obj9 obj11 obj13 obj14 obj15 - airport
	obj10 - location
	obj12 obj16 obj17 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj2 obj11)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj8 obj10)
	(at obj12 obj13)
	(at obj12 obj14)
	(at obj12 obj15)
	(in obj12 obj2)
	(in obj12 obj6)
	(in obj16 obj2)
	(in obj16 obj6)
	(in obj17 obj6)
)

(:goal (and
	(at obj12 obj3)
	(at obj12 obj5)
	(at obj12 obj7)
	(at obj12 obj9)
	(at obj12 obj11)
	(at obj16 obj7)
	(at obj16 obj11)
	(at obj17 obj14)
))
)