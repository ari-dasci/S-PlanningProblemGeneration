(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj5 - airplane
	obj1 obj3 obj6 obj8 obj9 obj10 obj12 obj13 obj14 obj15 - airport
	obj2 obj4 obj7 obj11 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj8)
	(at obj2 obj3)
	(at obj4 obj15)
	(at obj5 obj6)
	(at obj5 obj13)
	(at obj5 obj14)
	(at obj7 obj9)
	(at obj7 obj10)
	(at obj11 obj12)
	(in obj2 obj0)
	(in obj4 obj0)
	(in obj4 obj5)
	(in obj7 obj5)
	(in obj11 obj5)
)

(:goal (and
	(at obj2 obj3)
	(at obj2 obj12)
	(at obj4 obj13)
	(at obj4 obj15)
	(at obj7 obj6)
	(at obj7 obj9)
	(at obj7 obj10)
))
)