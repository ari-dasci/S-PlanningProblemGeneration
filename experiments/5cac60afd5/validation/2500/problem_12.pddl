(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj9 - airplane
	obj1 obj3 obj4 obj6 obj8 obj10 obj13 obj14 obj15 - airport
	obj7 obj11 obj12 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj4)
	(at obj2 obj3)
	(at obj5 obj6)
	(at obj7 obj8)
	(at obj7 obj13)
	(at obj7 obj15)
	(at obj9 obj10)
	(at obj12 obj14)
	(in obj7 obj0)
	(in obj7 obj9)
	(in obj11 obj0)
	(in obj11 obj9)
	(in obj12 obj0)
	(in obj12 obj2)
)

(:goal (and
	(at obj7 obj1)
	(at obj7 obj3)
	(at obj7 obj6)
	(at obj7 obj10)
	(at obj11 obj4)
	(at obj11 obj10)
	(at obj12 obj1)
	(at obj12 obj3)
	(at obj12 obj4)
))
)