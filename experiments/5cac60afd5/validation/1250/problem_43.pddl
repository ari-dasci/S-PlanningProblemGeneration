(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - package
	obj1 obj5 - airplane
	obj2 obj3 obj6 obj8 obj9 obj10 obj11 obj12 obj13 obj14 - airport
)

(:init
	(at obj0 obj3)
	(at obj1 obj2)
	(at obj1 obj10)
	(at obj4 obj6)
	(at obj4 obj11)
	(at obj4 obj13)
	(at obj5 obj8)
	(at obj5 obj12)
	(at obj7 obj9)
	(at obj7 obj14)
	(in obj0 obj1)
	(in obj4 obj1)
	(in obj4 obj5)
	(in obj7 obj1)
	(in obj7 obj5)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj8)
	(at obj4 obj2)
	(at obj4 obj3)
	(at obj4 obj8)
	(at obj4 obj14)
	(at obj7 obj2)
	(at obj7 obj8)
	(at obj7 obj12)
	(at obj7 obj13)
))
)