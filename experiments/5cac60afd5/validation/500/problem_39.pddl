(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj4 obj12 - package
	obj1 obj5 obj16 - airplane
	obj2 obj3 obj6 obj7 obj8 obj9 obj10 obj11 obj13 obj14 obj15 obj17 - airport
)

(:init
	(at obj0 obj2)
	(at obj0 obj11)
	(at obj1 obj3)
	(at obj1 obj13)
	(at obj4 obj7)
	(at obj5 obj6)
	(at obj5 obj8)
	(at obj5 obj9)
	(at obj5 obj10)
	(at obj5 obj15)
	(at obj12 obj14)
	(at obj16 obj17)
	(in obj0 obj1)
	(in obj4 obj5)
	(in obj12 obj1)
)

(:goal (and
	(at obj0 obj8)
	(at obj0 obj9)
	(at obj0 obj13)
	(at obj4 obj6)
	(at obj4 obj11)
	(at obj12 obj2)
	(at obj12 obj6)
))
)