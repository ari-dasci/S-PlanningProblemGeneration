(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj2 - airplane
	obj1 obj3 obj4 obj5 obj8 obj9 obj11 obj12 obj13 obj14 obj15 - airport
	obj6 obj7 obj10 - package
	obj16 - location
)

(:init
	(at obj0 obj1)
	(at obj0 obj11)
	(at obj2 obj3)
	(at obj2 obj4)
	(at obj2 obj5)
	(at obj6 obj8)
	(at obj6 obj9)
	(at obj7 obj14)
	(at obj7 obj15)
	(at obj7 obj16)
	(at obj10 obj12)
	(at obj10 obj13)
	(in obj6 obj2)
	(in obj7 obj2)
	(in obj10 obj2)
)

(:goal (and
	(at obj6 obj3)
	(at obj6 obj5)
	(at obj6 obj12)
	(at obj7 obj4)
	(at obj7 obj5)
	(at obj7 obj9)
	(at obj7 obj16)
	(at obj10 obj4)
	(at obj10 obj5)
	(at obj10 obj14)
))
)