(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj8 - location
	obj3 obj9 obj11 - package
	obj6 obj7 - truck
	obj10 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj3 obj4)
	(at obj9 obj2)
	(at obj11 obj4)
))
)