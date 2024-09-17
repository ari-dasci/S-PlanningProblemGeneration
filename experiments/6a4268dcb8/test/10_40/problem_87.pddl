(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 - location
	obj5 obj6 obj8 - truck
	obj9 obj10 - package
	obj11 - airplane
)

(:init
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
)

(:goal (and
	(at obj9 obj7)
	(at obj10 obj2)
))
)