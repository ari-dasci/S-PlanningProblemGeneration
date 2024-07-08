(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 obj9 - location
	obj7 obj8 obj10 - package
	obj11 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj10 obj2)
	(at obj11 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj7 obj2)
	(at obj8 obj9)
	(at obj10 obj6)
))
)