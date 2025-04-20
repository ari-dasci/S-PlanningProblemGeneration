(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj3 obj4 obj7 obj13 - package
	obj1 obj5 obj10 - airplane
	obj2 obj6 obj8 obj9 obj11 obj12 - airport
)

(:init
	(at obj0 obj6)
	(at obj1 obj2)
	(at obj3 obj12)
	(at obj4 obj11)
	(at obj5 obj9)
	(at obj7 obj8)
	(in obj0 obj1)
	(in obj3 obj1)
	(in obj3 obj5)
	(in obj4 obj1)
	(in obj4 obj5)
	(in obj4 obj10)
	(in obj7 obj5)
	(in obj7 obj10)
	(in obj13 obj1)
)

(:goal (and
	(at obj0 obj9)
	(at obj0 obj11)
	(at obj3 obj2)
	(at obj3 obj6)
	(at obj3 obj9)
	(at obj4 obj2)
	(at obj4 obj8)
	(at obj4 obj9)
	(at obj7 obj2)
	(at obj7 obj9)
	(at obj13 obj11)
))
)