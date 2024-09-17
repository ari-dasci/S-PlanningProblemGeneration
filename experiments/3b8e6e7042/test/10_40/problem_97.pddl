(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 - truck
	obj5 obj6 - location
	obj7 obj9 obj10 - package
	obj11 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj3)
)

(:goal (and
	(at obj7 obj6)
	(at obj9 obj5)
	(at obj10 obj6)
))
)