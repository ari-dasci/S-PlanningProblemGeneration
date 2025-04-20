(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 - package
	obj1 obj5 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - airport
	obj2 obj4 obj6 - airplane
	obj3 - location
)

(:init
	(at obj0 obj1)
	(at obj0 obj11)
	(at obj0 obj12)
	(at obj0 obj13)
	(at obj0 obj14)
	(at obj0 obj15)
	(at obj0 obj16)
	(at obj2 obj3)
	(at obj2 obj10)
	(at obj4 obj5)
	(at obj4 obj9)
	(at obj6 obj7)
	(at obj6 obj8)
	(in obj0 obj2)
	(in obj0 obj4)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj5)
	(at obj0 obj7)
	(at obj0 obj8)
	(at obj0 obj9)
	(at obj0 obj10)
	(at obj0 obj13)
	(at obj0 obj14)
))
)