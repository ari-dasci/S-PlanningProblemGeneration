(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 - truck
	obj3 obj7 obj8 obj10 - package
	obj9 - airplane
	obj11 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj3 obj4)
	(at obj7 obj11)
	(at obj8 obj11)
	(at obj10 obj11)
))
)