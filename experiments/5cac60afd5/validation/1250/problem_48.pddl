(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - package
	obj1 obj2 obj6 obj9 - airplane
	obj3 obj5 obj8 obj10 obj11 obj12 obj13 - airport
)

(:init
	(at obj0 obj12)
	(at obj1 obj3)
	(at obj2 obj5)
	(at obj4 obj11)
	(at obj4 obj13)
	(at obj6 obj8)
	(at obj7 obj8)
	(at obj9 obj10)
	(in obj0 obj1)
	(in obj0 obj2)
	(in obj0 obj6)
	(in obj4 obj2)
	(in obj7 obj1)
	(in obj7 obj2)
	(in obj7 obj6)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj5)
	(at obj0 obj8)
	(at obj0 obj13)
	(at obj4 obj5)
	(at obj4 obj8)
	(at obj4 obj12)
	(at obj7 obj3)
	(at obj7 obj5)
	(at obj7 obj12)
	(at obj7 obj13)
))
)