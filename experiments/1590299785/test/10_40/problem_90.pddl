(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj9 - truck
	obj6 obj7 - package
	obj8 - location
	obj10 obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj9 obj8)
	(at obj10 obj0)
	(at obj11 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj6 obj3)
	(at obj7 obj8)
))
)