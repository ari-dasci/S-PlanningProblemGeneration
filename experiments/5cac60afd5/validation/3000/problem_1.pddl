(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj2 obj8 obj10 - airplane
	obj1 obj3 obj4 obj6 obj7 obj9 obj11 obj13 obj15 obj17 - airport
	obj5 obj12 obj14 - package
	obj16 - location
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj2 obj4)
	(at obj5 obj6)
	(at obj5 obj7)
	(at obj8 obj9)
	(at obj10 obj11)
	(at obj12 obj13)
	(at obj12 obj16)
	(at obj12 obj17)
	(at obj14 obj15)
	(in obj12 obj0)
	(in obj12 obj10)
	(in obj14 obj0)
	(in obj14 obj10)
)

(:goal (and
	(at obj5 obj11)
	(at obj5 obj17)
	(at obj12 obj1)
	(at obj12 obj3)
	(at obj12 obj7)
	(at obj12 obj11)
	(at obj12 obj16)
	(at obj14 obj1)
	(at obj14 obj9)
	(at obj14 obj11)
))
)