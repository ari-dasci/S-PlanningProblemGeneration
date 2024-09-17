(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj10 - location
	obj3 obj6 - truck
	obj7 obj8 obj11 - package
	obj9 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj5)
)

(:goal (and
	(at obj7 obj2)
	(at obj8 obj10)
	(at obj11 obj10)
))
)