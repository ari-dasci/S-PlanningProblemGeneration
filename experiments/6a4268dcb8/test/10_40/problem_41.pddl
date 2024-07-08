(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj11 - location
	obj5 obj6 - truck
	obj7 obj8 obj9 - package
	obj10 - airplane
)

(:init
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj11 obj4)
)

(:goal (and
	(at obj7 obj11)
	(at obj8 obj11)
	(at obj9 obj2)
))
)