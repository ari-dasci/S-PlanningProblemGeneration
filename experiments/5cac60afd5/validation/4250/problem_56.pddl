(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - airplane
	obj1 obj3 obj5 obj6 obj8 obj10 obj13 obj15 obj16 - airport
	obj9 obj17 obj18 - package
	obj11 obj12 obj14 - location
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj2 obj6)
	(at obj4 obj5)
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj9 obj11)
	(at obj9 obj12)
	(at obj9 obj13)
	(at obj9 obj14)
	(at obj9 obj15)
	(at obj9 obj16)
	(in obj9 obj2)
	(in obj17 obj2)
	(in obj18 obj2)
)

(:goal (and
	(at obj9 obj1)
	(at obj9 obj3)
	(at obj9 obj5)
	(at obj9 obj6)
	(at obj9 obj8)
	(at obj9 obj11)
	(at obj9 obj12)
	(at obj9 obj14)
	(at obj17 obj15)
	(at obj18 obj3)
))
)