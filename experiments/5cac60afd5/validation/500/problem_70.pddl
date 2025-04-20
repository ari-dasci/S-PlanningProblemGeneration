(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj5 obj8 obj10 obj13 - package
	obj1 - airplane
	obj2 obj3 obj4 obj6 obj7 obj9 obj11 obj12 obj14 obj15 obj16 - airport
)

(:init
	(at obj0 obj7)
	(at obj1 obj2)
	(at obj1 obj3)
	(at obj1 obj4)
	(at obj1 obj16)
	(at obj5 obj6)
	(at obj5 obj11)
	(at obj8 obj9)
	(at obj8 obj15)
	(at obj10 obj12)
	(at obj13 obj14)
	(in obj0 obj1)
	(in obj5 obj1)
	(in obj8 obj1)
	(in obj10 obj1)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj14)
	(at obj5 obj7)
	(at obj5 obj12)
	(at obj5 obj16)
	(at obj8 obj2)
	(at obj8 obj7)
	(at obj8 obj11)
	(at obj10 obj2)
	(at obj10 obj3)
	(at obj13 obj14)
))
)