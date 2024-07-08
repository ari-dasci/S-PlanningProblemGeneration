(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 obj11 - package
	obj5 obj6 - truck
	obj8 obj9 - location
	obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj10 obj0)
	(at obj11 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj4)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj2 obj8)
	(at obj7 obj9)
	(at obj11 obj8)
))
)