(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj5 obj8 - airport
	obj1 obj3 - city
	obj6 obj7 - location
	obj9 obj10 - truck
	obj11 - package
	obj12 - airplane
)

(:init
	(in-city obj6 obj3)
	(in-city obj4 obj1)
	(in-city obj0 obj1)
	(at obj10 obj0)
	(in-city obj5 obj3)
	(in-city obj8 obj1)
	(at obj9 obj5)
	(in-city obj7 obj1)
	(at obj11 obj7)
	(at obj12 obj2)
	(in-city obj2 obj3)
)

(:goal (and
	(at obj11 obj0)
))
)