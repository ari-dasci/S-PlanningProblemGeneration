(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - package
	obj1 obj3 obj4 obj16 - airplane
	obj5 obj6 obj7 obj9 obj10 obj11 obj12 obj13 obj14 obj15 - airport
)

(:init
	(at obj0 obj6)
	(at obj0 obj10)
	(at obj0 obj12)
	(at obj0 obj15)
	(at obj1 obj9)
	(at obj2 obj7)
	(at obj2 obj13)
	(at obj3 obj5)
	(at obj4 obj14)
	(at obj8 obj11)
	(in obj0 obj1)
	(in obj0 obj4)
	(in obj2 obj3)
	(in obj2 obj16)
	(in obj8 obj4)
)

(:goal (and
	(at obj0 obj6)
	(at obj0 obj7)
	(at obj0 obj9)
	(at obj0 obj11)
	(at obj0 obj15)
	(at obj2 obj5)
	(at obj2 obj6)
	(at obj2 obj10)
	(at obj8 obj5)
	(at obj8 obj13)
))
)