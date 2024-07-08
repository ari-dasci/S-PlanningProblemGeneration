(define (problem problem_66)

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
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj3)
)

(:goal (and
	(at obj4 obj8)
	(at obj9 obj7)
	(at obj11 obj8)
))
)