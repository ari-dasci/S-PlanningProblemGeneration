(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj11 obj12 obj15 obj17 - package
	obj7 obj8 obj10 - location
	obj9 - airplane
	obj13 obj14 obj16 - truck
)

(:init
	(at obj6 obj2)
	(at obj9 obj2)
	(at obj11 obj10)
	(at obj12 obj7)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj4)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj8 obj3)
	(in-city obj10 obj5)
)

(:goal (and
	(at obj11 obj4)
	(at obj15 obj0)
	(at obj17 obj0)
))
)