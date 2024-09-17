(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj10 - package
	obj5 obj6 obj8 - truck
	obj7 obj9 - location
	obj11 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj8 obj7)
	(at obj10 obj2)
	(at obj11 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj9 obj3)
)

(:goal (and
	(at obj4 obj9)
))
)