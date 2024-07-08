(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 - location
	obj6 obj7 - truck
	obj8 obj9 obj10 - package
	obj11 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
)

(:goal (and
	(at obj8 obj4)
	(at obj9 obj3)
	(at obj10 obj2)
))
)