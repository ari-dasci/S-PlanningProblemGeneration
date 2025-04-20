(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 - airplane
	obj1 obj3 obj5 - airport
	obj7 obj9 obj11 obj12 - location
	obj10 obj13 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj10 obj11)
	(at obj10 obj12)
	(in obj10 obj0)
	(in obj10 obj2)
	(in obj10 obj4)
	(in obj10 obj6)
	(in obj13 obj0)
	(in obj13 obj2)
	(in obj13 obj4)
	(in obj13 obj6)
)

(:goal (and
	(at obj10 obj1)
	(at obj10 obj3)
	(at obj10 obj5)
	(at obj10 obj7)
	(at obj10 obj11)
	(at obj10 obj12)
	(at obj13 obj1)
	(at obj13 obj3)
	(at obj13 obj5)
	(at obj13 obj7)
))
)