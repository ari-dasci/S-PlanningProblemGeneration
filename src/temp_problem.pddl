(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 - location
	obj1 obj3 - city
	obj4 - airport
	obj5 obj6 obj7 obj10 - truck
	obj8 - airplane
	obj9 obj11 obj12 - package
)

(:init
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj5 obj4)
	(in-city obj0 obj1)
	(at obj12 obj0)
	(at obj11 obj4)
	(at obj8 obj4)
	(at obj7 obj4)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(at obj6 obj0)
)

(:goal (and
	(at obj11 obj4)
))
)