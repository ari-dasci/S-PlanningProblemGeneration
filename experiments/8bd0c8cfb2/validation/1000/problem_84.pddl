(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj10 - airport
	obj1 obj3 obj6 obj11 - city
	obj4 obj8 obj12 obj13 - truck
	obj7 - airplane
	obj9 obj15 obj17 - location
	obj14 obj16 obj18 - package
)

(:init
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj12 obj10)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj16 obj0)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj9 obj1)
	(in-city obj10 obj11)
	(in-city obj15 obj3)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj14 obj5)
	(at obj16 obj10)
	(at obj18 obj0)
))
)