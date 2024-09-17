(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 - truck
	obj7 obj8 obj11 - package
	obj9 - airplane
	obj10 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj11 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj10 obj3)
)

(:goal (and
	(at obj7 obj10)
	(at obj8 obj0)
	(at obj11 obj10)
))
)