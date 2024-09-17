(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj9 obj11 - package
	obj5 obj6 - truck
	obj7 obj8 - location
	obj10 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj3)
	(in-city obj8 obj3)
)

(:goal (and
	(at obj4 obj0)
	(at obj9 obj8)
	(at obj11 obj0)
))
)