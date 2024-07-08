(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 - location
	obj3 obj6 - truck
	obj7 obj8 obj9 obj11 - package
	obj10 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
)

(:goal (and
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj4)
	(at obj11 obj4)
))
)