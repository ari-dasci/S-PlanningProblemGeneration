(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj9 obj13 obj17 - truck
	obj7 - airplane
	obj8 obj11 obj12 - package
	obj10 obj14 obj15 obj16 - location
)

(:init
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj10 obj3)
	(in-city obj14 obj1)
	(in-city obj15 obj5)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj11 obj15)
))
)