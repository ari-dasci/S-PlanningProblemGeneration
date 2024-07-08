(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 obj11 - package
	obj7 obj8 obj10 - location
	obj9 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj9 obj0)
	(at obj11 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj8 obj1)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj6 obj10)
	(at obj11 obj8)
))
)