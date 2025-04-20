(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airplane
	obj1 obj3 obj5 obj7 - airport
	obj4 obj11 obj12 obj13 - package
	obj8 obj9 obj10 - location
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj4 obj8)
	(at obj4 obj9)
	(at obj4 obj10)
	(at obj6 obj7)
	(in obj4 obj2)
	(in obj4 obj6)
	(in obj11 obj2)
	(in obj11 obj6)
	(in obj12 obj2)
	(in obj12 obj6)
	(in obj13 obj2)
	(in obj13 obj6)
)

(:goal (and
	(at obj4 obj1)
	(at obj4 obj3)
	(at obj4 obj7)
	(at obj4 obj8)
	(at obj4 obj9)
	(at obj4 obj10)
	(at obj11 obj3)
	(at obj11 obj7)
	(at obj12 obj3)
	(at obj12 obj7)
	(at obj13 obj3)
	(at obj13 obj7)
))
)