(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj10 - airport
	obj1 obj4 obj8 obj11 - city
	obj2 obj6 obj15 obj17 obj18 - truck
	obj5 obj9 obj12 - location
	obj13 - airplane
	obj14 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj5)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj10)
	(at obj16 obj7)
	(at obj17 obj3)
	(at obj18 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj1)
	(in-city obj10 obj11)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj14 obj3)
	(at obj16 obj3)
))
)