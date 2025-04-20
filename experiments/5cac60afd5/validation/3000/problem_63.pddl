(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj7 obj12 - airplane
	obj1 - location
	obj2 obj4 obj6 obj8 obj10 obj11 obj13 obj15 obj16 obj17 obj18 - airport
	obj9 obj14 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj3 obj4)
	(at obj5 obj6)
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj9 obj11)
	(at obj12 obj13)
	(at obj14 obj15)
	(at obj14 obj16)
	(at obj14 obj17)
	(at obj14 obj18)
	(in obj14 obj0)
	(in obj14 obj5)
	(in obj14 obj7)
)

(:goal (and
	(at obj9 obj1)
	(at obj9 obj6)
	(at obj14 obj1)
	(at obj14 obj4)
	(at obj14 obj6)
	(at obj14 obj8)
	(at obj14 obj10)
	(at obj14 obj11)
	(at obj14 obj13)
))
)