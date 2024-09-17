(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj8 obj14 - package
	obj3 obj11 obj12 obj13 obj16 - truck
	obj7 obj15 - airplane
	obj9 obj10 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj4)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj8 obj0)
))
)