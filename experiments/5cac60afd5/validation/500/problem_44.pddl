(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj9 - package
	obj1 obj16 - airplane
	obj3 obj4 obj5 obj6 obj8 obj10 obj11 obj12 obj13 obj14 obj15 obj17 - airport
)

(:init
	(at obj0 obj4)
	(at obj0 obj12)
	(at obj1 obj3)
	(at obj1 obj6)
	(at obj1 obj8)
	(at obj1 obj11)
	(at obj2 obj5)
	(at obj2 obj15)
	(at obj7 obj13)
	(at obj7 obj14)
	(at obj9 obj10)
	(at obj16 obj17)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj7 obj1)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj11)
	(at obj0 obj14)
	(at obj2 obj3)
	(at obj2 obj6)
	(at obj2 obj8)
	(at obj7 obj3)
	(at obj7 obj8)
	(at obj7 obj12)
	(at obj9 obj8)
))
)