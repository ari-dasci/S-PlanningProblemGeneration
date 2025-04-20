(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj10 obj11 obj12 obj13 - package
	obj1 obj3 obj5 obj7 - airport
	obj2 obj4 obj6 - airplane
	obj8 obj9 - location
)

(:init
	(at obj0 obj1)
	(at obj0 obj8)
	(at obj0 obj9)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(in obj0 obj2)
	(in obj0 obj4)
	(in obj10 obj2)
	(in obj11 obj2)
	(in obj11 obj4)
	(in obj12 obj2)
	(in obj12 obj4)
	(in obj13 obj2)
	(in obj13 obj4)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj5)
	(at obj0 obj7)
	(at obj0 obj8)
	(at obj0 obj9)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj11 obj5)
	(at obj12 obj3)
	(at obj12 obj5)
	(at obj13 obj3)
	(at obj13 obj5)
))
)