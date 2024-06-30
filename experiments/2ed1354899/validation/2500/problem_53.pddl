(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj9 obj12 obj13 - location
	obj3 obj16 - airplane
	obj4 obj10 - truck
	obj7 obj8 obj11 obj14 obj15 - package
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
	(in-city obj12 obj6)
	(in-city obj13 obj6)
)

(:goal (and
	(at obj8 obj5)
	(at obj15 obj0)
))
)