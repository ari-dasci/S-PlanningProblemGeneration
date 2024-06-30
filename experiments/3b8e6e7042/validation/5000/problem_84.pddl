(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj10 - airport
	obj1 obj3 obj5 obj11 - city
	obj6 obj13 - package
	obj7 obj8 obj9 obj12 - truck
	obj14 obj15 obj18 - location
	obj16 obj17 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj4)
	(at obj16 obj4)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj10 obj11)
	(in-city obj14 obj5)
	(in-city obj15 obj5)
	(in-city obj18 obj1)
)

(:goal (and
	(at obj6 obj2)
	(at obj13 obj4)
))
)