(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj10 - airport
	obj1 obj3 - city
	obj4 - airplane
	obj5 obj11 - package
	obj7 - location
	obj8 obj9 - truck
)

(:init
	(in-city obj6 obj1)
	(at obj11 obj6)
	(in-city obj0 obj1)
	(at obj9 obj2)
	(in-city obj10 obj3)
	(at obj4 obj0)
	(at obj8 obj7)
	(at obj5 obj0)
	(in-city obj7 obj1)
	(in-city obj2 obj3)
)

(:goal (and
	(at obj5 obj6)
	(at obj11 obj10)
))
)