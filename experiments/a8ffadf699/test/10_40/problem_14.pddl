(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj7 - truck
	obj3 obj4 obj10 - location
	obj8 obj11 - package
	obj9 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj11 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj6)
)

(:goal (and
	(at obj8 obj3)
	(at obj11 obj10)
))
)