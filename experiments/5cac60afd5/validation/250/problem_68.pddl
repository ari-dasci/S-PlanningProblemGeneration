(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj10 - package
	obj1 obj8 - airplane
	obj2 obj3 obj5 obj7 obj9 obj11 obj12 obj13 obj14 - airport
)

(:init
	(at obj0 obj2)
	(at obj1 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj6 obj11)
	(at obj6 obj12)
	(at obj8 obj9)
	(at obj8 obj13)
	(at obj10 obj14)
	(in obj0 obj1)
	(in obj4 obj1)
	(in obj4 obj8)
	(in obj6 obj1)
	(in obj10 obj1)
	(in obj10 obj8)
)

(:goal (and
	(at obj0 obj2)
	(at obj4 obj5)
	(at obj4 obj14)
	(at obj6 obj7)
	(at obj6 obj12)
	(at obj10 obj11)
	(at obj10 obj14)
))
)