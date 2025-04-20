(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airplane
	obj1 obj3 obj4 obj6 - airport
	obj7 obj10 obj12 obj13 - package
	obj8 obj9 obj11 - location
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj2 obj4)
	(at obj5 obj6)
	(at obj7 obj8)
	(at obj7 obj9)
	(at obj10 obj11)
	(in obj7 obj2)
	(in obj7 obj5)
	(in obj10 obj2)
	(in obj10 obj5)
	(in obj12 obj2)
	(in obj12 obj5)
	(in obj13 obj2)
	(in obj13 obj5)
)

(:goal (and
	(at obj7 obj4)
	(at obj7 obj6)
	(at obj7 obj8)
	(at obj7 obj9)
	(at obj10 obj3)
	(at obj10 obj6)
	(at obj10 obj11)
	(at obj12 obj3)
	(at obj12 obj6)
	(at obj13 obj3)
	(at obj13 obj6)
))
)