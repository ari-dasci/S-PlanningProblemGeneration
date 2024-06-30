(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 - airplane
	obj3 obj9 obj10 - truck
	obj8 obj15 - package
	obj11 obj12 obj13 obj14 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj4)
	(at obj9 obj6)
	(at obj10 obj4)
	(at obj15 obj6)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj11 obj1)
	(in-city obj12 obj5)
	(in-city obj13 obj1)
	(in-city obj14 obj7)
	(in-city obj16 obj5)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj8 obj4)
))
)