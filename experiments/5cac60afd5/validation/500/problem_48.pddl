(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj5 obj9 obj10 obj12 - package
	obj1 obj3 obj6 - airplane
	obj2 - location
	obj4 obj7 obj8 obj11 obj13 - airport
)

(:init
	(at obj0 obj8)
	(at obj1 obj2)
	(at obj1 obj4)
	(at obj3 obj13)
	(at obj5 obj7)
	(at obj5 obj11)
	(at obj6 obj4)
	(at obj10 obj11)
	(in obj0 obj1)
	(in obj0 obj3)
	(in obj5 obj3)
	(in obj5 obj6)
	(in obj9 obj3)
	(in obj10 obj3)
	(in obj12 obj6)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj8)
	(at obj0 obj13)
	(at obj5 obj4)
	(at obj5 obj7)
	(at obj9 obj7)
	(at obj10 obj2)
	(at obj10 obj7)
	(at obj12 obj13)
))
)