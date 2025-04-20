(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj4 obj8 obj11 - package
	obj1 - airplane
	obj2 obj3 obj5 obj6 obj9 obj10 obj12 obj13 obj14 - airport
	obj7 - location
)

(:init
	(at obj0 obj3)
	(at obj0 obj10)
	(at obj0 obj12)
	(at obj1 obj2)
	(at obj1 obj7)
	(at obj1 obj9)
	(at obj1 obj12)
	(at obj4 obj5)
	(at obj4 obj6)
	(at obj8 obj13)
	(at obj11 obj14)
	(in obj0 obj1)
	(in obj4 obj1)
	(in obj8 obj1)
	(in obj11 obj1)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj3)
	(at obj0 obj10)
	(at obj0 obj12)
	(at obj4 obj6)
	(at obj8 obj13)
	(at obj11 obj7)
	(at obj11 obj14)
))
)