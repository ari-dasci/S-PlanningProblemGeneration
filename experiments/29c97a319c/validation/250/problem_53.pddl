(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj3 obj13 - airport
	obj1 obj4 obj14 - city
	obj2 obj9 obj10 obj17 - truck
	obj5 obj8 obj16 - location
	obj6 - airplane
	obj7 obj11 obj12 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj15 obj13)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj8 obj1)
	(in-city obj13 obj14)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj15 obj13)
))
)