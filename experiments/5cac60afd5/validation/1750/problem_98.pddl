(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj2 - package
	obj1 obj3 obj4 - airplane
	obj5 obj6 obj7 obj8 obj9 obj10 obj12 obj13 obj14 obj15 obj16 - airport
	obj11 - truck
)

(:init
	(at obj0 obj5)
	(at obj0 obj13)
	(at obj0 obj14)
	(at obj0 obj15)
	(at obj0 obj16)
	(at obj1 obj9)
	(at obj2 obj10)
	(at obj2 obj12)
	(at obj3 obj6)
	(at obj3 obj8)
	(at obj4 obj7)
	(in obj0 obj1)
	(in obj2 obj3)
	(in obj2 obj4)
	(in obj2 obj11)
)

(:goal (and
	(at obj0 obj7)
	(at obj0 obj8)
	(at obj0 obj9)
	(at obj0 obj10)
	(at obj0 obj12)
	(at obj2 obj6)
	(at obj2 obj7)
	(at obj2 obj8)
	(at obj2 obj16)
))
)