(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj8 obj10 - package
	obj1 obj4 - airplane
	obj5 obj6 obj7 obj9 obj11 obj12 obj13 obj14 - airport
)

(:init
	(at obj0 obj13)
	(at obj1 obj5)
	(at obj1 obj14)
	(at obj2 obj6)
	(at obj2 obj11)
	(at obj3 obj7)
	(at obj3 obj11)
	(at obj8 obj9)
	(at obj8 obj12)
	(at obj10 obj13)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj3 obj4)
	(in obj8 obj1)
	(in obj10 obj1)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj11)
	(at obj2 obj5)
	(at obj2 obj12)
	(at obj2 obj14)
	(at obj3 obj5)
	(at obj3 obj13)
	(at obj8 obj5)
	(at obj8 obj6)
	(at obj8 obj11)
	(at obj10 obj6)
	(at obj10 obj14)
))
)