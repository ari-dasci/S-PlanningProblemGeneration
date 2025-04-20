(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airplane
	obj1 obj3 obj5 obj7 - airport
	obj6 obj8 obj9 obj10 obj11 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(in obj6 obj0)
	(in obj6 obj2)
	(in obj6 obj4)
	(in obj8 obj2)
	(in obj8 obj4)
	(in obj9 obj2)
	(in obj9 obj4)
	(in obj10 obj2)
	(in obj10 obj4)
	(in obj11 obj2)
	(in obj11 obj4)
)

(:goal (and
	(at obj6 obj1)
	(at obj6 obj3)
	(at obj6 obj5)
	(at obj8 obj3)
	(at obj8 obj5)
	(at obj9 obj3)
	(at obj9 obj5)
	(at obj10 obj3)
	(at obj10 obj5)
	(at obj11 obj3)
	(at obj11 obj5)
))
)