(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 - location
	obj5 obj6 - truck
	obj8 obj9 - package
	obj10 obj11 - airplane
)

(:init
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
)

(:goal (and
	(at obj8 obj7)
	(at obj9 obj2)
))
)