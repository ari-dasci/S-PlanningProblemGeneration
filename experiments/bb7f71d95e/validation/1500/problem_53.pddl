(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 - airplane
	obj7 obj8 - package
	obj9 obj14 obj16 - truck
	obj10 obj11 obj12 obj13 obj15 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj14 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj10 obj4)
	(in-city obj11 obj4)
	(in-city obj12 obj6)
	(in-city obj13 obj1)
	(in-city obj15 obj4)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj7 obj12)
	(at obj8 obj12)
))
)