(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj8 - package
	obj1 obj4 obj6 - airplane
	obj2 obj7 obj9 obj10 obj11 obj12 obj13 - airport
	obj14 - city
)

(:init
	(at obj0 obj11)
	(at obj1 obj2)
	(at obj1 obj7)
	(at obj1 obj10)
	(at obj3 obj13)
	(at obj6 obj9)
	(at obj6 obj12)
	(in obj0 obj1)
	(in obj0 obj4)
	(in obj3 obj1)
	(in obj3 obj6)
	(in obj5 obj4)
	(in obj5 obj6)
	(in obj8 obj6)
	(in-city obj11 obj14)
)

(:goal (and
	(at obj0 obj7)
	(at obj0 obj10)
	(at obj3 obj2)
	(at obj3 obj9)
	(at obj3 obj10)
	(at obj5 obj12)
	(at obj8 obj13)
))
)