(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj6 obj11 obj12 obj13 obj17 - package
	obj3 obj10 - airplane
	obj9 obj14 obj15 - truck
	obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj7)
	(at obj6 obj16)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj4)
	(at obj17 obj0)
))
)