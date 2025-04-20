(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj10 obj12 obj14 - package
	obj1 obj2 obj4 obj17 - location
	obj3 obj6 obj7 obj9 obj11 obj13 obj15 obj16 obj18 - airport
	obj5 obj8 - airplane
)

(:init
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj0 obj3)
	(at obj0 obj4)
	(at obj0 obj7)
	(at obj5 obj6)
	(at obj8 obj9)
	(at obj10 obj11)
	(at obj12 obj13)
	(at obj12 obj16)
	(at obj12 obj17)
	(at obj12 obj18)
	(at obj14 obj15)
	(in obj12 obj5)
	(in obj12 obj8)
)

(:goal (and
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj0 obj4)
	(at obj0 obj9)
	(at obj0 obj13)
	(at obj10 obj9)
	(at obj12 obj3)
	(at obj12 obj6)
	(at obj12 obj9)
	(at obj12 obj17)
	(at obj14 obj13)
))
)