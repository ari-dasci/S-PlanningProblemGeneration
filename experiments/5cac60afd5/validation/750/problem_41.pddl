(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - package
	obj1 obj4 - airplane
	obj2 obj5 obj6 obj7 obj9 obj10 obj11 obj12 obj13 obj14 - airport
)

(:init
	(at obj0 obj2)
	(at obj0 obj9)
	(at obj0 obj10)
	(at obj0 obj12)
	(at obj3 obj6)
	(at obj3 obj7)
	(at obj4 obj5)
	(at obj4 obj13)
	(at obj4 obj14)
	(at obj8 obj11)
	(in obj0 obj1)
	(in obj0 obj4)
	(in obj3 obj1)
	(in obj3 obj4)
	(in obj8 obj1)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj7)
	(at obj0 obj13)
	(at obj0 obj14)
	(at obj3 obj5)
	(at obj3 obj14)
	(at obj8 obj5)
))
)