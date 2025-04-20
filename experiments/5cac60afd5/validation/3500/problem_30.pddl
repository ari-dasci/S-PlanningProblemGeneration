(define (problem problem_30)

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
	(in obj10 obj4)
	(in obj10 obj8)
	(in obj12 obj0)
	(in obj12 obj4)
	(in obj12 obj8)
	(in obj13 obj0)
	(in obj13 obj4)
	(in obj13 obj8)
)

(:goal (and
	(at obj10 obj1)
	(at obj10 obj5)
	(at obj10 obj9)
	(at obj10 obj11)
	(at obj12 obj1)
	(at obj12 obj5)
	(at obj12 obj9)
	(at obj13 obj1)
	(at obj13 obj3)
	(at obj13 obj9)
))
)