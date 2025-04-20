(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airplane
	obj1 obj3 obj5 obj7 obj11 - airport
	obj6 obj12 obj13 - package
	obj8 obj9 obj10 - location
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj6 obj8)
	(at obj6 obj9)
	(at obj6 obj10)
	(at obj6 obj11)
	(in obj6 obj0)
	(in obj6 obj2)
	(in obj6 obj4)
	(in obj12 obj0)
	(in obj12 obj4)
	(in obj13 obj0)
	(in obj13 obj4)
)

(:goal (and
	(at obj6 obj1)
	(at obj6 obj3)
	(at obj6 obj5)
	(at obj6 obj8)
	(at obj6 obj9)
	(at obj6 obj10)
	(at obj12 obj1)
	(at obj12 obj7)
	(at obj13 obj1)
	(at obj13 obj5)
))
)