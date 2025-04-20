(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj3 - airplane
	obj1 obj4 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 - airport
	obj2 obj5 - package
	obj15 - location
)

(:init
	(at obj0 obj1)
	(at obj2 obj9)
	(at obj2 obj10)
	(at obj2 obj11)
	(at obj2 obj12)
	(at obj2 obj13)
	(at obj2 obj14)
	(at obj3 obj4)
	(at obj3 obj6)
	(at obj3 obj7)
	(at obj3 obj8)
	(at obj3 obj15)
	(in obj2 obj0)
	(in obj2 obj3)
	(in obj5 obj3)
)

(:goal (and
	(at obj2 obj1)
	(at obj2 obj4)
	(at obj2 obj6)
	(at obj2 obj7)
	(at obj2 obj8)
	(at obj2 obj15)
	(at obj5 obj13)
))
)