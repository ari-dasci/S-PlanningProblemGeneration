(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 obj7 obj8 obj9 - package
	obj10 - airplane
	obj11 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj6 obj11)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj2)
))
)