(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 obj7 - location
	obj8 obj9 - package
	obj10 obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj3)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj1)
)

(:goal (and
	(at obj8 obj7)
	(at obj9 obj3)
))
)