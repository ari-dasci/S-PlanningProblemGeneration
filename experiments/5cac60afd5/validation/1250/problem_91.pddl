(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj7 - package
	obj1 obj3 obj9 - airplane
	obj4 obj5 obj8 obj10 obj11 obj13 obj14 - airport
	obj12 - location
)

(:init
	(at obj0 obj4)
	(at obj1 obj5)
	(at obj2 obj8)
	(at obj3 obj11)
	(at obj3 obj14)
	(at obj6 obj12)
	(at obj7 obj13)
	(at obj9 obj10)
	(in obj0 obj1)
	(in obj0 obj3)
	(in obj0 obj9)
	(in obj2 obj3)
	(in obj2 obj9)
	(in obj6 obj3)
	(in obj7 obj3)
)

(:goal (and
	(at obj0 obj8)
	(at obj0 obj11)
	(at obj0 obj13)
	(at obj0 obj14)
	(at obj2 obj5)
	(at obj2 obj10)
	(at obj2 obj14)
	(at obj6 obj4)
	(at obj6 obj12)
	(at obj7 obj4)
	(at obj7 obj11)
))
)