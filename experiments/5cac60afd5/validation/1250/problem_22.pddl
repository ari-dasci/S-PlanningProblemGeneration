(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj5 obj7 - package
	obj1 obj4 obj6 - airplane
	obj8 obj9 obj10 obj11 obj13 obj14 obj15 obj16 - airport
	obj12 - location
)

(:init
	(at obj0 obj16)
	(at obj1 obj8)
	(at obj1 obj12)
	(at obj2 obj11)
	(at obj3 obj13)
	(at obj4 obj10)
	(at obj5 obj9)
	(at obj6 obj14)
	(at obj7 obj15)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj3 obj4)
	(in obj5 obj6)
	(in obj7 obj1)
	(in obj7 obj4)
)

(:goal (and
	(at obj0 obj12)
	(at obj0 obj13)
	(at obj2 obj15)
	(at obj3 obj8)
	(at obj5 obj8)
	(at obj5 obj14)
	(at obj7 obj9)
	(at obj7 obj10)
	(at obj7 obj12)
))
)