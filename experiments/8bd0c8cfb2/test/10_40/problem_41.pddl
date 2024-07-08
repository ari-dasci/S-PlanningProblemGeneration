(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 obj7 - location
	obj8 obj10 obj11 - package
	obj9 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
)

(:goal (and
	(at obj8 obj2)
	(at obj10 obj6)
	(at obj11 obj2)
))
)