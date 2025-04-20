(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - package
	obj1 obj5 - airplane
	obj2 obj3 obj6 obj7 obj8 obj10 obj11 obj13 obj14 obj15 obj16 - airport
	obj12 - location
)

(:init
	(at obj0 obj3)
	(at obj0 obj11)
	(at obj0 obj15)
	(at obj1 obj2)
	(at obj1 obj14)
	(at obj4 obj8)
	(at obj4 obj16)
	(at obj5 obj6)
	(at obj5 obj7)
	(at obj5 obj12)
	(at obj9 obj10)
	(at obj9 obj13)
	(in obj0 obj1)
	(in obj4 obj1)
	(in obj9 obj5)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj6)
	(at obj0 obj13)
	(at obj0 obj14)
	(at obj4 obj2)
	(at obj4 obj6)
	(at obj4 obj7)
	(at obj9 obj3)
	(at obj9 obj12)
	(at obj9 obj16)
))
)