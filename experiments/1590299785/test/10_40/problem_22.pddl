(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj10 - truck
	obj6 obj8 - location
	obj7 obj11 - package
	obj9 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj3)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj7 obj8)
	(at obj11 obj6)
))
)