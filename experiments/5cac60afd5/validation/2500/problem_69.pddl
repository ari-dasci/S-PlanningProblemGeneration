(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj6 obj10 - package
	obj1 obj3 obj5 obj7 obj9 obj11 obj12 obj13 - airport
	obj2 obj4 obj8 - airplane
)

(:init
	(at obj0 obj1)
	(at obj0 obj11)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj6 obj12)
	(at obj8 obj9)
	(at obj10 obj13)
	(in obj0 obj2)
	(in obj0 obj4)
	(in obj0 obj8)
	(in obj6 obj2)
	(in obj6 obj4)
	(in obj10 obj2)
	(in obj10 obj4)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj5)
	(at obj0 obj7)
	(at obj0 obj9)
	(at obj0 obj12)
	(at obj6 obj1)
	(at obj6 obj3)
	(at obj6 obj5)
	(at obj6 obj11)
	(at obj10 obj1)
	(at obj10 obj3)
	(at obj10 obj5)
))
)