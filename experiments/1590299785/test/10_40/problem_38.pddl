(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 obj8 obj11 - location
	obj7 obj10 - package
	obj9 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj8 obj1)
	(in-city obj11 obj4)
)

(:goal (and
	(at obj7 obj6)
	(at obj10 obj8)
))
)