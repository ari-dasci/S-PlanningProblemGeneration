(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj10 obj11 - airport
	obj1 obj3 - city
	obj5 - location
	obj7 obj8 - truck
	obj9 - package
	obj12 - airplane
)

(:init
	(in-city obj6 obj1)
	(at obj8 obj4)
	(in-city obj4 obj1)
	(in-city obj0 obj1)
	(at obj9 obj6)
	(in-city obj5 obj3)
	(in-city obj11 obj3)
	(at obj12 obj0)
	(at obj7 obj5)
	(in-city obj10 obj1)
	(in-city obj2 obj3)
)

(:goal (and
	(at obj9 obj2)
))
)