(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - package
	obj1 obj4 - airplane
	obj2 obj5 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - airport
)

(:init
	(at obj0 obj8)
	(at obj1 obj2)
	(at obj1 obj7)
	(at obj3 obj10)
	(at obj3 obj11)
	(at obj3 obj13)
	(at obj4 obj5)
	(at obj6 obj9)
	(at obj6 obj12)
	(in obj0 obj1)
	(in obj0 obj4)
	(in obj3 obj1)
	(in obj3 obj4)
	(in obj6 obj1)
	(in obj6 obj4)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj12)
	(at obj0 obj13)
	(at obj3 obj2)
	(at obj3 obj5)
	(at obj3 obj7)
	(at obj3 obj8)
	(at obj3 obj12)
	(at obj6 obj2)
	(at obj6 obj7)
	(at obj6 obj8)
	(at obj6 obj12)
))
)