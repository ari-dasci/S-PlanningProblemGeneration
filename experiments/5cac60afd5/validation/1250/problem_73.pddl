(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj2 obj8 obj12 - package
	obj1 obj3 - airplane
	obj4 obj5 obj6 obj7 obj9 obj10 obj11 obj13 obj14 - airport
)

(:init
	(at obj0 obj6)
	(at obj0 obj9)
	(at obj0 obj14)
	(at obj1 obj4)
	(at obj2 obj5)
	(at obj2 obj11)
	(at obj3 obj7)
	(at obj8 obj10)
	(at obj12 obj13)
	(in obj0 obj1)
	(in obj0 obj3)
	(in obj2 obj3)
	(in obj8 obj1)
	(in obj8 obj3)
	(in obj12 obj3)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj7)
	(at obj0 obj10)
	(at obj0 obj11)
	(at obj0 obj13)
	(at obj2 obj9)
	(at obj2 obj13)
	(at obj2 obj14)
	(at obj8 obj4)
	(at obj8 obj5)
	(at obj8 obj7)
	(at obj12 obj7)
	(at obj12 obj13)
))
)