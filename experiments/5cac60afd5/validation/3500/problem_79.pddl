(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 - airplane
	obj1 obj3 obj5 obj7 obj9 - airport
	obj10 obj14 - package
	obj11 obj12 obj13 - location
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj10 obj11)
	(at obj10 obj12)
	(at obj10 obj13)
	(in obj10 obj0)
	(in obj10 obj2)
	(in obj10 obj6)
	(in obj10 obj8)
	(in obj14 obj0)
	(in obj14 obj6)
	(in obj14 obj8)
)

(:goal (and
	(at obj10 obj1)
	(at obj10 obj5)
	(at obj10 obj7)
	(at obj10 obj9)
	(at obj10 obj11)
	(at obj10 obj12)
	(at obj10 obj13)
	(at obj14 obj1)
	(at obj14 obj7)
	(at obj14 obj9)
))
)