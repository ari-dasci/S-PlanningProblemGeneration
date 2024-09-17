(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 - location
	obj7 obj8 obj12 obj15 obj16 obj17 - package
	obj9 obj10 - airplane
	obj11 obj13 obj14 - truck
)

(:init
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj5)
	(at obj10 obj3)
	(at obj11 obj5)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
)

(:goal (and
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj15 obj2)
	(at obj16 obj5)
	(at obj17 obj2)
))
)