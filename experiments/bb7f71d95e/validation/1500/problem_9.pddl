(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj7 - airport
	obj1 obj4 obj6 obj8 - city
	obj2 - airplane
	obj9 obj12 obj13 - package
	obj10 obj14 obj17 obj18 - truck
	obj11 obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj9 obj3)
	(at obj10 obj7)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj17 obj5)
	(at obj18 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj11 obj1)
	(in-city obj15 obj6)
	(in-city obj16 obj8)
)

(:goal (and
))
)