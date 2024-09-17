(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj11 obj12 obj14 - truck
	obj8 obj10 obj13 - location
	obj9 obj16 - airplane
	obj15 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj9 obj3)
	(at obj11 obj5)
	(at obj12 obj3)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj5)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj10 obj4)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj15 obj5)
	(at obj17 obj10)
))
)