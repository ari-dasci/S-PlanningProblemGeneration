(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 - airplane
	obj5 obj9 obj13 - truck
	obj6 obj11 obj14 obj15 - package
	obj10 obj12 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj10 obj1)
	(in-city obj12 obj8)
	(in-city obj16 obj4)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj6 obj7)
	(at obj14 obj7)
))
)