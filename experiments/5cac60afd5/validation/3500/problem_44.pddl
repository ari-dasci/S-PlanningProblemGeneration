(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj8 obj11 obj12 - package
	obj1 obj3 obj5 obj7 - airport
	obj2 obj4 obj6 - airplane
	obj9 obj10 - location
)

(:init
	(at obj0 obj1)
	(at obj0 obj9)
	(at obj0 obj10)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(in obj0 obj2)
	(in obj0 obj4)
	(in obj0 obj6)
	(in obj8 obj4)
	(in obj8 obj6)
	(in obj11 obj4)
	(in obj11 obj6)
	(in obj12 obj4)
	(in obj12 obj6)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj5)
	(at obj0 obj7)
	(at obj0 obj9)
	(at obj0 obj10)
	(at obj8 obj5)
	(at obj8 obj7)
	(at obj11 obj1)
	(at obj11 obj5)
	(at obj12 obj3)
	(at obj12 obj7)
))
)