(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj8 - location
	obj5 obj6 obj7 - truck
	obj9 obj10 - package
	obj11 - airplane
)

(:init
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj4)
)

(:goal (and
	(at obj9 obj2)
	(at obj10 obj8)
))
)