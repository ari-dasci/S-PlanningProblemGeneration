(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 - package
	obj1 obj3 - airplane
	obj5 obj6 obj7 obj9 obj10 obj11 obj12 obj13 obj14 - airport
)

(:init
	(at obj0 obj6)
	(at obj0 obj7)
	(at obj0 obj13)
	(at obj1 obj9)
	(at obj2 obj10)
	(at obj2 obj14)
	(at obj3 obj5)
	(at obj4 obj11)
	(at obj8 obj12)
	(in obj0 obj1)
	(in obj0 obj3)
	(in obj2 obj1)
	(in obj2 obj3)
	(in obj4 obj1)
	(in obj8 obj1)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj7)
	(at obj0 obj11)
	(at obj0 obj14)
	(at obj2 obj5)
	(at obj2 obj10)
	(at obj2 obj12)
	(at obj2 obj13)
	(at obj4 obj9)
	(at obj4 obj13)
	(at obj8 obj9)
	(at obj8 obj13)
))
)