(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - package
	obj1 obj3 obj10 - airplane
	obj4 obj5 obj6 obj8 obj9 obj11 obj12 obj13 - airport
)

(:init
	(at obj0 obj6)
	(at obj0 obj11)
	(at obj1 obj8)
	(at obj2 obj5)
	(at obj3 obj4)
	(at obj7 obj9)
	(at obj10 obj12)
	(at obj10 obj13)
	(in obj0 obj1)
	(in obj0 obj3)
	(in obj0 obj10)
	(in obj2 obj3)
	(in obj7 obj1)
	(in obj7 obj3)
	(in obj7 obj10)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj8)
	(at obj0 obj9)
	(at obj0 obj12)
	(at obj0 obj13)
	(at obj2 obj4)
	(at obj2 obj12)
	(at obj7 obj4)
	(at obj7 obj6)
	(at obj7 obj12)
))
)