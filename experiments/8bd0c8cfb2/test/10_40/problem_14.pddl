(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj9 obj10 - package
	obj3 obj6 - truck
	obj7 obj8 - location
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj2 obj7)
	(at obj9 obj8)
	(at obj10 obj8)
))
)