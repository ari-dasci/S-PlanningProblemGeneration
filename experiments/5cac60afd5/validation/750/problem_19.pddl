(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj6 obj11 - package
	obj1 obj7 obj17 - airplane
	obj3 obj4 obj8 obj9 obj10 obj12 obj14 obj15 obj16 - airport
	obj13 - location
)

(:init
	(at obj0 obj13)
	(at obj0 obj15)
	(at obj0 obj16)
	(at obj1 obj3)
	(at obj1 obj4)
	(at obj1 obj10)
	(at obj2 obj14)
	(at obj6 obj9)
	(at obj7 obj8)
	(at obj11 obj12)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj5 obj1)
	(in obj6 obj7)
	(in obj11 obj17)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj4)
	(at obj0 obj12)
	(at obj0 obj13)
	(at obj2 obj3)
	(at obj2 obj10)
	(at obj5 obj4)
	(at obj6 obj4)
	(at obj6 obj8)
))
)