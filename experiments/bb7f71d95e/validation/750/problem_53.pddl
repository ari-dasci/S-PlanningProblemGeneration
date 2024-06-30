(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj8 obj10 obj11 obj16 - package
	obj3 - airplane
	obj4 obj9 - truck
	obj5 obj12 obj13 obj14 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
	(in-city obj14 obj7)
	(in-city obj15 obj7)
)

(:goal (and
	(at obj10 obj5)
	(at obj16 obj0)
))
)