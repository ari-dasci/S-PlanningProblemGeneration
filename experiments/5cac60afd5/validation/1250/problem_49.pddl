(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - package
	obj1 obj4 - airplane
	obj3 obj5 obj6 obj7 obj9 obj10 obj11 obj12 obj13 - airport
)

(:init
	(at obj0 obj6)
	(at obj0 obj12)
	(at obj1 obj3)
	(at obj1 obj10)
	(at obj2 obj7)
	(at obj2 obj11)
	(at obj4 obj5)
	(at obj8 obj9)
	(at obj8 obj10)
	(at obj8 obj13)
	(in obj0 obj1)
	(in obj0 obj4)
	(in obj2 obj1)
	(in obj2 obj4)
	(in obj8 obj4)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj7)
	(at obj0 obj10)
	(at obj0 obj11)
	(at obj2 obj3)
	(at obj2 obj5)
	(at obj2 obj9)
	(at obj2 obj10)
	(at obj8 obj3)
	(at obj8 obj7)
	(at obj8 obj11)
	(at obj8 obj12)
))
)