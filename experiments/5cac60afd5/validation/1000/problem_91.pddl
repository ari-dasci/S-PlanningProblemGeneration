(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj3 obj4 obj7 - package
	obj1 obj5 - airplane
	obj2 obj6 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 - airport
)

(:init
	(at obj0 obj9)
	(at obj0 obj11)
	(at obj1 obj2)
	(at obj1 obj6)
	(at obj1 obj8)
	(at obj3 obj12)
	(at obj4 obj10)
	(at obj5 obj13)
	(at obj5 obj14)
	(at obj7 obj15)
	(in obj0 obj1)
	(in obj0 obj5)
	(in obj3 obj1)
	(in obj4 obj5)
	(in obj7 obj5)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj6)
	(at obj0 obj12)
	(at obj0 obj13)
	(at obj3 obj15)
	(at obj4 obj11)
	(at obj4 obj15)
	(at obj7 obj2)
	(at obj7 obj14)
))
)