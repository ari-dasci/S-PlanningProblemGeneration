(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 obj8 obj11 - location
	obj7 - airplane
	obj9 obj10 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj3)
	(at obj9 obj3)
	(at obj10 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj8 obj4)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj9 obj6)
	(at obj10 obj8)
))
)