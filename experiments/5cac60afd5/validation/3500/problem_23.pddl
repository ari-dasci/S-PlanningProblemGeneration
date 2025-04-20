(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 - airplane
	obj1 obj3 obj5 obj7 - airport
	obj9 obj11 - location
	obj10 obj12 obj13 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj10 obj11)
	(in obj10 obj0)
	(in obj10 obj2)
	(in obj10 obj6)
	(in obj10 obj8)
	(in obj12 obj0)
	(in obj12 obj2)
	(in obj12 obj6)
	(in obj13 obj0)
	(in obj13 obj6)
)

(:goal (and
	(at obj10 obj1)
	(at obj10 obj3)
	(at obj10 obj7)
	(at obj10 obj9)
	(at obj10 obj11)
	(at obj12 obj1)
	(at obj12 obj3)
	(at obj12 obj7)
	(at obj13 obj3)
	(at obj13 obj7)
))
)