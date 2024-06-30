(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 obj9 - truck
	obj10 - location
	obj11 - airplane
	obj12 obj13 obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj6)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj12 obj10)
	(at obj13 obj2)
	(at obj14 obj10)
	(at obj15 obj6)
	(at obj16 obj6)
))
)