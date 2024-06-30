(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj10 - truck
	obj6 obj9 obj15 obj16 obj17 - package
	obj11 - airplane
	obj12 obj13 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj15 obj12)
	(at obj16 obj14)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj12 obj4)
	(in-city obj13 obj1)
	(in-city obj14 obj8)
)

(:goal (and
	(at obj17 obj0)
))
)