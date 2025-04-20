(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airplane
	obj1 obj3 obj4 obj7 obj9 obj10 obj12 obj13 obj14 obj15 obj16 obj17 - airport
	obj5 obj6 - package
	obj11 - location
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj2 obj4)
	(at obj5 obj7)
	(at obj5 obj10)
	(at obj5 obj11)
	(at obj5 obj15)
	(at obj5 obj16)
	(at obj5 obj17)
	(at obj6 obj12)
	(at obj6 obj13)
	(at obj6 obj14)
	(at obj8 obj9)
	(in obj5 obj2)
	(in obj6 obj2)
)

(:goal (and
	(at obj5 obj1)
	(at obj5 obj3)
	(at obj5 obj9)
	(at obj5 obj11)
	(at obj5 obj12)
	(at obj5 obj13)
	(at obj5 obj14)
	(at obj6 obj3)
	(at obj6 obj7)
	(at obj6 obj10)
	(at obj6 obj15)
))
)