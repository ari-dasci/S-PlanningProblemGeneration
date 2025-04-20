(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - package
	obj1 obj3 obj7 obj9 - airplane
	obj5 obj6 obj8 obj10 obj11 obj12 obj13 obj14 - airport
)

(:init
	(at obj0 obj10)
	(at obj1 obj5)
	(at obj2 obj11)
	(at obj3 obj6)
	(at obj4 obj13)
	(at obj4 obj14)
	(at obj7 obj8)
	(at obj9 obj12)
	(in obj0 obj1)
	(in obj0 obj3)
	(in obj2 obj3)
	(in obj2 obj9)
	(in obj4 obj1)
	(in obj4 obj7)
	(in obj4 obj9)
)

(:goal (and
	(at obj0 obj6)
	(at obj0 obj8)
	(at obj0 obj14)
	(at obj2 obj6)
	(at obj2 obj8)
	(at obj2 obj12)
	(at obj4 obj8)
	(at obj4 obj10)
	(at obj4 obj12)
	(at obj4 obj13)
))
)