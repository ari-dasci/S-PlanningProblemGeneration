(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj8 obj9 obj12 - airport
	obj1 obj3 - city
	obj4 obj6 obj11 - truck
	obj5 - location
	obj7 - airplane
	obj10 - package
)

(:init
	(in-city obj12 obj3)
	(at obj11 obj8)
	(at obj6 obj5)
	(in-city obj8 obj3)
	(at obj10 obj0)
	(at obj4 obj2)
	(in-city obj9 obj3)
	(in-city obj2 obj3)
	(at obj7 obj2)
	(in-city obj5 obj1)
	(in-city obj0 obj1)
)

(:goal (and
	(at obj10 obj0)
))
)