(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj9 obj11 - location
	obj7 obj8 obj16 - package
	obj10 obj15 - airplane
	obj12 obj13 obj14 obj17 - truck
)

(:init
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj10 obj5)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj5)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
	(in-city obj11 obj4)
)

(:goal (and
	(at obj7 obj0)
	(at obj8 obj0)
))
)