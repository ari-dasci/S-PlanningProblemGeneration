(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj3 obj12 - airplane
	obj1 obj4 obj6 obj7 obj8 obj9 obj10 obj11 obj13 obj14 - airport
	obj2 obj5 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj6)
	(at obj2 obj7)
	(at obj2 obj8)
	(at obj3 obj4)
	(at obj3 obj9)
	(at obj5 obj10)
	(at obj5 obj11)
	(at obj5 obj13)
	(at obj5 obj14)
	(in obj2 obj0)
	(in obj2 obj3)
	(in obj2 obj12)
	(in obj5 obj0)
	(in obj5 obj3)
)

(:goal (and
	(at obj2 obj1)
	(at obj2 obj6)
	(at obj2 obj9)
	(at obj2 obj13)
	(at obj5 obj1)
	(at obj5 obj4)
	(at obj5 obj6)
	(at obj5 obj7)
	(at obj5 obj9)
	(at obj5 obj13)
))
)