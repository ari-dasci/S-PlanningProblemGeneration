(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 - airplane
	obj1 obj4 obj5 obj7 obj8 obj9 obj10 obj12 obj13 obj14 - airport
	obj2 obj3 obj6 - package
	obj11 - city
)

(:init
	(at obj0 obj1)
	(at obj0 obj10)
	(at obj2 obj5)
	(at obj3 obj4)
	(at obj3 obj8)
	(at obj3 obj9)
	(at obj3 obj14)
	(at obj6 obj7)
	(at obj6 obj12)
	(in obj2 obj0)
	(in obj3 obj0)
	(in obj6 obj0)
	(in-city obj5 obj11)
	(in-city obj7 obj11)
	(in-city obj13 obj11)
)

(:goal (and
	(at obj2 obj9)
	(at obj2 obj10)
	(at obj3 obj1)
	(at obj3 obj4)
	(at obj3 obj10)
	(at obj6 obj1)
	(at obj6 obj10)
	(at obj6 obj13)
))
)