(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj2 obj8 obj11 obj13 - package
	obj1 obj3 - airplane
	obj4 obj5 obj6 obj7 obj9 obj10 obj12 obj14 obj15 obj16 - airport
)

(:init
	(at obj0 obj6)
	(at obj1 obj5)
	(at obj1 obj9)
	(at obj1 obj10)
	(at obj1 obj15)
	(at obj2 obj7)
	(at obj3 obj4)
	(at obj8 obj12)
	(at obj11 obj16)
	(at obj13 obj14)
	(in obj0 obj1)
	(in obj2 obj3)
	(in obj8 obj1)
	(in obj11 obj1)
	(in obj13 obj1)
)

(:goal (and
	(at obj0 obj9)
	(at obj0 obj12)
	(at obj2 obj4)
	(at obj2 obj12)
	(at obj8 obj5)
	(at obj8 obj7)
	(at obj11 obj15)
	(at obj11 obj16)
	(at obj13 obj14)
	(at obj13 obj15)
))
)