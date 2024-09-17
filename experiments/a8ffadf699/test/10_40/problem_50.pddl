(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj10 obj11 - location
	obj5 obj6 - truck
	obj7 obj8 - package
	obj9 - airplane
)

(:init
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj4)
	(in-city obj11 obj4)
)

(:goal (and
	(at obj7 obj2)
	(at obj8 obj10)
))
)