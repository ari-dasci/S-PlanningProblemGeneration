(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj8 - location
	obj3 obj4 obj10 obj11 obj12 obj13 obj15 obj16 - package
	obj5 obj14 - truck
	obj9 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj2)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
)

(:goal (and
	(at obj3 obj6)
	(at obj4 obj0)
	(at obj11 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
))
)