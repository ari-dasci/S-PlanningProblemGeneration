(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 - city
	obj7 obj9 - airplane
	obj8 obj10 obj11 obj12 - package
)

(:init
	(in-city obj6 obj5)
	(at obj8 obj6)
	(in-city obj0 obj1)
	(at obj7 obj4)
	(at obj10 obj6)
	(at obj9 obj4)
	(at obj12 obj2)
	(in-city obj2 obj3)
	(at obj11 obj6)
	(in-city obj4 obj5)
)

(:goal (and
	(at obj8 obj6)
	(at obj10 obj6)
	(at obj12 obj2)
))
)