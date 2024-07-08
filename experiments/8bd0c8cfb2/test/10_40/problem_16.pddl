(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj8 - package
	obj5 obj6 - truck
	obj7 obj10 obj11 - location
	obj9 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj8 obj3)
	(at obj9 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj10 obj4)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj2 obj10)
	(at obj8 obj11)
))
)