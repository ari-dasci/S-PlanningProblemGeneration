(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj5 obj13 obj15 - package
	obj3 obj9 obj16 - location
	obj4 obj11 obj12 obj14 - truck
	obj8 obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj3)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj5 obj3)
))
)