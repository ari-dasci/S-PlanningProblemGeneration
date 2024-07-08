(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 - truck
	obj5 obj6 obj10 - package
	obj8 obj11 - airplane
	obj9 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj10 obj0)
	(at obj11 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj4)
)

(:goal (and
	(at obj5 obj0)
	(at obj6 obj9)
	(at obj10 obj9)
))
)