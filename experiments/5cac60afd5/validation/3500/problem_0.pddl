(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airplane
	obj1 obj3 obj5 obj7 - airport
	obj8 obj10 obj11 obj12 - package
	obj9 - location
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(in obj8 obj0)
	(in obj8 obj4)
	(in obj8 obj6)
	(in obj10 obj0)
	(in obj10 obj4)
	(in obj10 obj6)
	(in obj11 obj0)
	(in obj11 obj4)
	(in obj11 obj6)
	(in obj12 obj4)
)

(:goal (and
	(at obj8 obj1)
	(at obj8 obj5)
	(at obj8 obj7)
	(at obj8 obj9)
	(at obj10 obj3)
	(at obj10 obj5)
	(at obj10 obj7)
	(at obj11 obj1)
	(at obj11 obj5)
	(at obj11 obj7)
	(at obj12 obj1)
))
)