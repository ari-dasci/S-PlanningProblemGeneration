(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airplane
	obj1 obj3 obj5 obj7 obj10 - airport
	obj8 obj11 obj12 - package
	obj9 - location
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj8 obj10)
	(in obj8 obj2)
	(in obj8 obj4)
	(in obj8 obj6)
	(in obj11 obj2)
	(in obj11 obj4)
	(in obj11 obj6)
	(in obj12 obj2)
	(in obj12 obj4)
	(in obj12 obj6)
)

(:goal (and
	(at obj8 obj1)
	(at obj8 obj3)
	(at obj8 obj5)
	(at obj8 obj7)
	(at obj8 obj9)
	(at obj11 obj1)
	(at obj11 obj3)
	(at obj11 obj5)
	(at obj12 obj3)
	(at obj12 obj5)
	(at obj12 obj7)
))
)