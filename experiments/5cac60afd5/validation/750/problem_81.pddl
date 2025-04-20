(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj2 - package
	obj1 - airplane
	obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 - airport
)

(:init
	(at obj0 obj3)
	(at obj0 obj5)
	(at obj0 obj8)
	(at obj0 obj12)
	(at obj0 obj14)
	(at obj1 obj5)
	(at obj1 obj6)
	(at obj1 obj10)
	(at obj1 obj13)
	(at obj2 obj4)
	(at obj2 obj7)
	(at obj2 obj9)
	(at obj2 obj11)
	(in obj0 obj1)
	(in obj2 obj1)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj5)
	(at obj0 obj6)
	(at obj0 obj7)
	(at obj0 obj10)
	(at obj0 obj13)
	(at obj2 obj6)
	(at obj2 obj12)
	(at obj2 obj13)
))
)