(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj4 obj5 - airplane
	obj1 - location
	obj2 obj6 obj7 obj8 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - airport
	obj3 obj9 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj0 obj11)
	(at obj3 obj10)
	(at obj3 obj13)
	(at obj3 obj15)
	(at obj4 obj7)
	(at obj4 obj8)
	(at obj5 obj6)
	(at obj9 obj12)
	(at obj9 obj14)
	(at obj9 obj16)
	(in obj3 obj4)
	(in obj9 obj4)
	(in obj9 obj5)
)

(:goal (and
	(at obj3 obj2)
	(at obj3 obj6)
	(at obj3 obj8)
	(at obj3 obj16)
	(at obj9 obj2)
	(at obj9 obj7)
	(at obj9 obj10)
	(at obj9 obj15)
	(at obj9 obj16)
))
)