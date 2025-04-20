(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 - airplane
	obj1 obj3 obj5 obj6 obj10 obj11 obj12 obj13 obj14 obj15 - airport
	obj2 obj4 obj7 obj8 obj9 - package
	obj16 - location
)

(:init
	(at obj0 obj1)
	(at obj0 obj10)
	(at obj2 obj3)
	(at obj2 obj11)
	(at obj4 obj5)
	(at obj4 obj6)
	(at obj7 obj12)
	(at obj7 obj13)
	(at obj8 obj15)
	(at obj9 obj14)
	(at obj9 obj16)
	(in obj2 obj0)
	(in obj7 obj0)
	(in obj8 obj0)
	(in obj9 obj0)
)

(:goal (and
	(at obj2 obj10)
	(at obj2 obj13)
	(at obj2 obj14)
	(at obj4 obj14)
	(at obj4 obj15)
	(at obj7 obj3)
	(at obj7 obj5)
	(at obj7 obj15)
	(at obj8 obj3)
	(at obj8 obj13)
	(at obj9 obj3)
	(at obj9 obj5)
	(at obj9 obj16)
))
)