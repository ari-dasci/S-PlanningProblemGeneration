(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj9 obj12 - package
	obj1 obj4 obj5 obj7 obj8 obj10 obj11 obj14 obj15 obj16 obj17 - airport
	obj3 obj13 - airplane
)

(:init
	(at obj0 obj1)
	(at obj2 obj5)
	(at obj3 obj4)
	(at obj3 obj10)
	(at obj6 obj7)
	(at obj6 obj8)
	(at obj6 obj17)
	(at obj9 obj11)
	(at obj12 obj15)
	(at obj13 obj14)
	(at obj13 obj16)
	(in obj2 obj3)
	(in obj6 obj3)
	(in obj9 obj3)
	(in obj12 obj13)
)

(:goal (and
	(at obj0 obj1)
	(at obj2 obj5)
	(at obj6 obj8)
	(at obj6 obj10)
	(at obj6 obj17)
	(at obj9 obj10)
	(at obj9 obj11)
	(at obj12 obj15)
))
)