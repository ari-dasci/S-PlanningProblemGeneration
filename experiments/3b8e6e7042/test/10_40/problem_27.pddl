(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 - truck
	obj5 obj6 obj8 obj11 - package
	obj9 obj10 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
)

(:goal (and
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj8 obj0)
	(at obj11 obj0)
))
)