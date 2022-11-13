(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj5 obj6 - airport
	obj1 obj3 obj7 - city
	obj8 obj10 obj11 - package
	obj9 obj12 - airplane
)

(:init
	(at obj11 obj4)
	(at obj8 obj4)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(at obj9 obj4)
	(at obj10 obj4)
	(in-city obj5 obj3)
	(at obj12 obj4)
)

(:goal (and
	(at obj11 obj4)
	(at obj8 obj4)
	(at obj10 obj4)
))
)