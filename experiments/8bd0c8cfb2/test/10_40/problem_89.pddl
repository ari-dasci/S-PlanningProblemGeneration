(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj11 - truck
	obj6 obj8 - location
	obj7 obj9 - package
	obj10 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj7 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj7 obj8)
	(at obj9 obj6)
))
)