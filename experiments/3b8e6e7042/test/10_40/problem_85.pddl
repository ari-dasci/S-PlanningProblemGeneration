(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 obj7 obj9 obj11 - package
	obj8 obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
)

(:goal (and
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj9 obj3)
	(at obj11 obj3)
))
)