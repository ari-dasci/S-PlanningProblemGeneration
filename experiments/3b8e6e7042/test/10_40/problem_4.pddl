(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 obj11 - airplane
	obj7 - location
	obj8 obj9 obj10 - package
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
)

(:goal (and
	(at obj8 obj7)
	(at obj9 obj2)
	(at obj10 obj2)
))
)