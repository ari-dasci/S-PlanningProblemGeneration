(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 - location
	obj7 obj9 obj11 - package
	obj8 obj10 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
)

(:goal (and
	(at obj7 obj6)
	(at obj9 obj2)
	(at obj11 obj2)
))
)