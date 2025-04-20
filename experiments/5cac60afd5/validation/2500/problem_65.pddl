(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj7 - airplane
	obj1 - location
	obj2 obj4 obj6 obj8 obj10 obj12 obj13 obj14 - airport
	obj9 obj11 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj3 obj4)
	(at obj5 obj6)
	(at obj7 obj8)
	(at obj7 obj14)
	(at obj9 obj10)
	(at obj11 obj12)
	(at obj11 obj13)
	(in obj9 obj0)
	(in obj9 obj3)
	(in obj9 obj5)
	(in obj11 obj0)
	(in obj11 obj5)
	(in obj11 obj7)
)

(:goal (and
	(at obj9 obj1)
	(at obj9 obj2)
	(at obj9 obj4)
	(at obj9 obj6)
	(at obj11 obj1)
	(at obj11 obj2)
	(at obj11 obj6)
	(at obj11 obj14)
))
)