(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj10 - location
	obj3 obj6 - truck
	obj7 obj8 obj9 - package
	obj11 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj11 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj5)
)

(:goal (and
	(at obj7 obj10)
	(at obj8 obj2)
	(at obj9 obj2)
))
)