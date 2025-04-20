(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj9 - package
	obj1 obj7 - airplane
	obj2 obj3 obj5 obj8 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 - airport
)

(:init
	(at obj0 obj3)
	(at obj1 obj2)
	(at obj1 obj11)
	(at obj1 obj13)
	(at obj4 obj5)
	(at obj4 obj12)
	(at obj6 obj8)
	(at obj6 obj15)
	(at obj6 obj16)
	(at obj7 obj14)
	(at obj9 obj10)
	(at obj9 obj17)
	(in obj0 obj1)
	(in obj4 obj1)
	(in obj6 obj7)
)

(:goal (and
	(at obj0 obj2)
	(at obj4 obj2)
	(at obj4 obj11)
	(at obj4 obj16)
	(at obj6 obj2)
	(at obj6 obj5)
	(at obj6 obj14)
	(at obj9 obj5)
	(at obj9 obj11)
))
)