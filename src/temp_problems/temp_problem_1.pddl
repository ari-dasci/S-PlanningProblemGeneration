(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj6 obj8 obj12 - airport
	obj1 obj9 - city
	obj2 obj11 - truck
	obj3 obj7 obj10 - package
	obj4 - location
	obj5 - airplane
)

(:init
	(in-city obj12 obj9)
	(in-city obj8 obj9)
	(at obj10 obj4)
	(at obj5 obj0)
	(in-city obj4 obj1)
	(at obj3 obj0)
	(in-city obj6 obj1)
	(at obj7 obj0)
	(in-city obj0 obj1)
	(at obj2 obj0)
	(at obj11 obj8)
)

(:goal (and
	(at obj3 obj6)
	(at obj10 obj4)
	(at obj7 obj6)
))
)