(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj8 obj9 obj11 - package
	obj6 obj7 - truck
	obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
)

(:goal (and
	(at obj2 obj4)
	(at obj3 obj4)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj11 obj0)
))
)