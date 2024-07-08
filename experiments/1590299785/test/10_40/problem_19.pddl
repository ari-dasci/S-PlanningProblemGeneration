(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 obj9 obj10 obj11 - package
	obj7 - location
	obj8 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
)

(:goal (and
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj3)
	(at obj11 obj0)
))
)