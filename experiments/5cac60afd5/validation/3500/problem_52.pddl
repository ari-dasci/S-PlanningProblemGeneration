(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airplane
	obj1 obj3 obj5 obj7 - airport
	obj6 obj8 obj10 obj11 - package
	obj9 - location
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj6 obj9)
	(in obj6 obj0)
	(in obj6 obj2)
	(in obj6 obj4)
	(in obj8 obj0)
	(in obj8 obj4)
	(in obj10 obj0)
	(in obj10 obj4)
	(in obj11 obj0)
	(in obj11 obj2)
	(in obj11 obj4)
)

(:goal (and
	(at obj6 obj1)
	(at obj6 obj3)
	(at obj6 obj5)
	(at obj6 obj9)
	(at obj8 obj1)
	(at obj8 obj5)
	(at obj10 obj1)
	(at obj10 obj5)
	(at obj11 obj1)
	(at obj11 obj3)
	(at obj11 obj5)
))
)