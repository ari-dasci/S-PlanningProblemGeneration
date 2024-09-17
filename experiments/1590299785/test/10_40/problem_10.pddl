(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 obj8 obj10 obj11 - package
	obj7 - location
	obj9 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
)

(:goal (and
	(at obj6 obj7)
	(at obj8 obj7)
	(at obj10 obj2)
	(at obj11 obj2)
))
)