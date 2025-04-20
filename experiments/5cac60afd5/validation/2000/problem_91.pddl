(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj5 - airplane
	obj1 obj4 obj6 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 - airport
	obj2 obj3 obj7 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj10)
	(at obj2 obj11)
	(at obj3 obj4)
	(at obj3 obj9)
	(at obj5 obj6)
	(at obj5 obj8)
	(at obj7 obj12)
	(at obj7 obj13)
	(at obj7 obj14)
	(at obj7 obj15)
	(in obj2 obj0)
	(in obj2 obj5)
	(in obj3 obj0)
	(in obj7 obj0)
)

(:goal (and
	(at obj2 obj4)
	(at obj2 obj12)
	(at obj2 obj13)
	(at obj2 obj14)
	(at obj3 obj6)
	(at obj3 obj10)
	(at obj3 obj13)
	(at obj7 obj1)
	(at obj7 obj4)
	(at obj7 obj6)
	(at obj7 obj8)
	(at obj7 obj9)
))
)