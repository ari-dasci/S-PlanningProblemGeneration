(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj9 - truck
	obj5 obj8 obj11 - package
	obj6 obj7 - location
	obj10 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj3)
)

(:goal (and
	(at obj5 obj6)
	(at obj8 obj7)
	(at obj11 obj6)
))
)