(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj8 - airplane
	obj1 - location
	obj2 obj4 obj5 obj6 obj12 - package
	obj3 obj7 obj9 obj10 obj11 obj13 obj14 obj15 obj16 obj17 - airport
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj2 obj11)
	(at obj4 obj15)
	(at obj5 obj10)
	(at obj5 obj14)
	(at obj5 obj17)
	(at obj6 obj7)
	(at obj6 obj13)
	(at obj8 obj9)
	(at obj12 obj16)
	(in obj2 obj0)
	(in obj4 obj0)
	(in obj5 obj0)
	(in obj12 obj0)
)

(:goal (and
	(at obj2 obj1)
	(at obj2 obj10)
	(at obj2 obj14)
	(at obj4 obj1)
	(at obj4 obj16)
	(at obj5 obj1)
	(at obj5 obj7)
	(at obj5 obj13)
	(at obj5 obj15)
	(at obj6 obj3)
	(at obj6 obj11)
	(at obj12 obj1)
	(at obj12 obj7)
))
)