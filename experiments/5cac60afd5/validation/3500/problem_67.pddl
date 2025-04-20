(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airplane
	obj1 obj3 obj5 obj7 obj9 - airport
	obj8 obj10 obj11 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(in obj8 obj0)
	(in obj8 obj2)
	(in obj8 obj4)
	(in obj8 obj6)
	(in obj10 obj2)
	(in obj10 obj4)
	(in obj10 obj6)
	(in obj11 obj2)
	(in obj11 obj4)
	(in obj11 obj6)
)

(:goal (and
	(at obj8 obj3)
	(at obj8 obj5)
	(at obj8 obj7)
	(at obj10 obj3)
	(at obj10 obj5)
	(at obj10 obj7)
	(at obj11 obj3)
	(at obj11 obj5)
	(at obj11 obj7)
))
)